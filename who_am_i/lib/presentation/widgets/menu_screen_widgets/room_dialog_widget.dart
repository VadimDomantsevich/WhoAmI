import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:share_plus/share_plus.dart';
import 'package:who_am_i/blocks/rooms/rooms_bloc.dart';
import 'package:who_am_i/blocks/users/users_bloc.dart';
import 'package:who_am_i/data/models/user.dart';
import 'package:who_am_i/presentation/widgets/room_screen_widgets/bloc_room_screen_widget.dart';

class RoomDialogWidget extends StatelessWidget {
  final String roomID;
  const RoomDialogWidget({super.key, required this.roomID});

  @override
  Widget build(BuildContext context) {
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
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: IconButton(
                onPressed: () {
                  Share.share(roomID);
                },
                icon: const Icon(
                  Icons.share,
                  size: 16,
                )),
          )
        ],
      ),
      body: SafeArea(
        child: Center(
          child: Container(
            height: MediaQuery.of(context).size.height * 0.2,
            width: MediaQuery.of(context).size.width * 0.2,
            decoration: BoxDecoration(
              border: Border.all(),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onLongPress: () {
                        Clipboard.setData(ClipboardData(text: roomID))
                            .then((_) {
                          ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(content: Text('Скопировано')));
                        });
                      },
                      child: SelectableText(
                        roomID,
                        style: const TextStyle(fontSize: 36.0),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        Clipboard.setData(ClipboardData(text: roomID))
                            .then((_) {
                          ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(content: Text('Скопировано')));
                        });
                      },
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width * 0.1 - 10,
                        height: MediaQuery.of(context).size.height * 0.1,
                        child: const Center(
                            child: Text(
                          'Скопировать',
                          style: TextStyle(fontSize: 16),
                        )),
                      ),
                    ),
                    BlocBuilder<UsersBloc, UsersState>(
                      builder: (context, state) {
                        return state.maybeMap(
                          loaded: (value) {
                            return InkWell(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: ((context) => BlocRoomScreenWidget(
                                          roomID: roomID,
                                          user: UserModel(
                                              uid: value.uid, name: value.name),
                                        ))));
                              },
                              child: SizedBox(
                                width: MediaQuery.of(context).size.width * 0.1 -
                                    10,
                                height:
                                    MediaQuery.of(context).size.height * 0.1,
                                child: const Center(
                                    child: Text(
                                  'Перейти',
                                  style: TextStyle(fontSize: 16),
                                )),
                              ),
                            );
                          },
                          orElse: () => Container(),
                        );
                      },
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
