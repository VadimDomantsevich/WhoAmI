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
    TextEditingController noteController = TextEditingController();
    return BlocBuilder<RoomsBloc, RoomsState>(
      builder: (context, state) {
        //Listener here?
        return state.maybeMap(
          initial: (value) {
            //Start game event
            context
                .read<RoomsBloc>()
                .add(StartGameEvent(user: user, roomID: roomID));
            return Container();
          },
          inGame: (value) {
            return Scaffold(
              appBar: AppBar(
                leading: IconButton(
                    onPressed: () => context
                        .read<RoomsBloc>()
                        .add(const InitRoomsEvent()), //TODO: remove user here
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
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          //Stack containers
                          PlayerContainerWidget(
                            user: value.users[0],
                            currentUserUid: user.uid,
                            word: 'Boo', //value.usersWords[0],
                          ),
                          PlayerContainerWidget(
                            user: value.users[0],
                            currentUserUid: user.uid,
                            word: 'Boo', //value.usersWords[0],
                          ),
                        ],
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
                              width: MediaQuery.of(context).size.width * 0.4,
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
            );
          },
          orElse: () => Container(),
        );
      },
    );
  }
}
