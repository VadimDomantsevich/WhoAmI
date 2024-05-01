import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:who_am_i/blocks/rooms/rooms_bloc.dart';
import 'package:who_am_i/data/models/user.dart';
import 'package:who_am_i/presentation/widgets/room_screen_widgets/chat_widget.dart';
import 'package:who_am_i/presentation/widgets/room_screen_widgets/player_container_widget.dart';

class RoomScreenWidget extends StatelessWidget {
  final UserModel user;
  final String roomID;
  const RoomScreenWidget({super.key, required this.roomID, required this.user});

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
    TextEditingController noteController = TextEditingController();
    DatabaseReference databaseRef =
        FirebaseDatabase.instance.ref('rooms/$roomID');

    var stream = databaseRef.onValue.listen((databaseEvent) {
      context.read<RoomsBloc>().add(UpdateGameEvent(
          user: user, roomID: roomID, snapshot: databaseEvent.snapshot));
    });
    return BlocBuilder<RoomsBloc, RoomsState>(
      builder: (context, state) {
        return state.maybeMap(
          initial: (value) {
            return Container();
          },
          inGame: (value) {
            return Scaffold(
              key: scaffoldKey,
              appBar: AppBar(
                leading: IconButton(
                    onPressed: () {
                      stream.cancel();
                      context.read<RoomsBloc>().add(RemoveUserRoomEvent(
                          roomID: value.roomID, uid: user.uid));
                      Navigator.of(context).pop();
                    },
                    icon: const Icon(
                      Icons.arrow_back,
                      size: 16,
                    )),
                title: Center(
                  child: SelectableText(
                    roomID,
                    style: const TextStyle(fontSize: 16),
                  ),
                ),
              ),
              body: SafeArea(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                          height: 250,
                          child: Center(
                            child: ListView.builder(
                                shrinkWrap: true,
                                scrollDirection: Axis.horizontal,
                                itemCount: value.users.length,
                                itemBuilder: (context, index) {
                                  return PlayerContainerWidget(
                                    user: value.users[index],
                                    currentUserUid: user.uid,
                                    word: value.usersWords[index],
                                    note: value.usersNotes[index],
                                  );
                                }),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(border: Border.all()),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 16.0, horizontal: 8),
                              child: SizedBox(
                                width: MediaQuery.of(context).size.width * 0.9,
                                child: CupertinoTextField(
                                  controller: noteController,
                                  placeholder: 'Заметки',
                                  maxLines: 2,
                                  minLines: 2,
                                  onChanged: (event) => context
                                      .read<RoomsBloc>()
                                      .add(UpdateNoteEvent(
                                          user: user, note: noteController.text)),
                                ),
                              ),
                            ),
                            ChatWidget(
                                messageHistory: value.messages, user: user),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
          orElse: () => Container(),
        );
      },
    );
  }
}
