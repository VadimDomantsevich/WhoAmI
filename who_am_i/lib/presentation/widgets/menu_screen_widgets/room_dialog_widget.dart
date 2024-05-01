import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:who_am_i/blocks/rooms/rooms_bloc.dart';
import 'package:who_am_i/blocks/users/users_bloc.dart';
import 'package:who_am_i/data/models/user.dart';
import 'package:who_am_i/data/services/room_service.dart';
import 'package:who_am_i/presentation/widgets/room_screen_widgets/bloc_room_screen_widget.dart';

class RoomDialogWidget extends StatelessWidget {
  final String roomID;
  final String currentUid;
  const RoomDialogWidget(
      {super.key, required this.roomID, required this.currentUid});

  @override
  Widget build(BuildContext context) {
    TextEditingController roomController =
        TextEditingController(text: roomID.isNotEmpty ? roomID : '');
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              context.read<RoomsBloc>().add(const InitRoomsEvent());
            },
            icon: const Icon(
              Icons.arrow_back,
              size: 16,
            )),
        actions: const [
          // Padding(
          //   padding: const EdgeInsets.only(right: 8.0),
          //   child: roomID.isNotEmpty
          //       ? IconButton(
          //           onPressed: () {
          //             // Share.share(roomID);
          //           },
          //           icon: const Icon(
          //             Icons.share,
          //             size: 16,
          //           ))
          //       : Container(),
          // )
        ],
      ),
      body: SafeArea(
        child: Center(
          child: Container(
            height: MediaQuery.of(context).size.height * 0.41,
            width: MediaQuery.of(context).size.width * 0.6,
            decoration: BoxDecoration(
              border: Border.all(),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: roomID.isNotEmpty
                      ? InkWell(
                          onLongPress: () {
                            Clipboard.setData(ClipboardData(text: roomID))
                                .then((_) {
                              ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(content: Text('Скопировано')));
                            });
                          },
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height * 0.2,
                            child: Center(
                              child: SelectableText(
                                roomID,
                                style: const TextStyle(
                                  fontSize: 26,
                                ),
                              ),
                            ),
                          ),
                        )
                      : Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: TextField(
                            controller: roomController,
                            textAlign: TextAlign.center,
                            maxLength: 6,
                            style: const TextStyle(fontSize: 36.0),
                            decoration: const InputDecoration(
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                ),
                roomID.isNotEmpty
                    ? Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          roomID.isNotEmpty
                              ? InkWell(
                                  onTap: () {
                                    Clipboard.setData(
                                            ClipboardData(text: roomID))
                                        .then((_) {
                                      ScaffoldMessenger.of(context)
                                          .showSnackBar(const SnackBar(
                                              content: Text('Скопировано')));
                                    });
                                  },
                                  child: SizedBox(
                                    width: MediaQuery.of(context).size.width *
                                            0.3 -
                                        1,
                                    height: MediaQuery.of(context).size.height *
                                        0.2,
                                    child: const Center(
                                        child: Text(
                                      'Скопировать',
                                      style: TextStyle(fontSize: 16),
                                    )),
                                  ),
                                )
                              : Container(),
                          BlocBuilder<UsersBloc, UsersState>(
                            builder: (context, state) {
                              return state.maybeMap(
                                loaded: (value) {
                                  return InkWell(
                                    onTap: () async {
                                      if (await RoomService().read(
                                              roomID: roomController.text) !=
                                          null) {
                                        if (context.mounted) {
                                          Navigator.of(context).push(
                                              MaterialPageRoute(
                                                  builder: ((context) =>
                                                      BlocRoomScreenWidget(
                                                        roomID:
                                                            roomController.text,
                                                        user: UserModel(
                                                            uid: value.uid,
                                                            name: value.name),
                                                      ))));
                                        }
                                      } else {
                                        if (context.mounted) {
                                          ScaffoldMessenger.of(context)
                                              .showSnackBar(const SnackBar(
                                                  content: Center(
                                                      child: Text(
                                                          'Комната не найдена'))));
                                        }
                                      }
                                    },
                                    child: SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                              0.3 -
                                          1,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.2,
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
                      )
                    : BlocBuilder<UsersBloc, UsersState>(
                        builder: (context, state) {
                          return state.maybeMap(
                            loaded: (value) {
                              return Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 8.0),
                                child: TextButton(
                                    onPressed: () async {
                                      if (await RoomService().read(
                                              roomID: roomController.text
                                                  .toUpperCase()) !=
                                          null) {
                                        final user = UserModel(
                                            uid: value.uid, name: value.name);
                                        if (context.mounted) {
                                          context.read<RoomsBloc>().add(
                                              AddUserRoomEvent(
                                                  roomID: roomController.text
                                                      .toUpperCase(),
                                                  user: user));
                                        }
                                        if (context.mounted) {
                                          Navigator.of(context).push(
                                              MaterialPageRoute(
                                                  builder: ((context) =>
                                                      BlocRoomScreenWidget(
                                                        roomID: roomController
                                                            .text
                                                            .toUpperCase(),
                                                        user: UserModel(
                                                            uid: value.uid,
                                                            name: value.name),
                                                      ))));
                                        }
                                      } else {
                                        if (context.mounted) {
                                          ScaffoldMessenger.of(context)
                                              .showSnackBar(const SnackBar(
                                                  content: Center(
                                                      child: Text(
                                                          'Комната не найдена'))));
                                        }
                                      }
                                    },
                                    child: const Center(
                                        child: Text(
                                      'Перейти',
                                      style: TextStyle(fontSize: 16),
                                    ))),
                              );
                            },
                            orElse: () => Container(),
                          );
                        },
                      ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
