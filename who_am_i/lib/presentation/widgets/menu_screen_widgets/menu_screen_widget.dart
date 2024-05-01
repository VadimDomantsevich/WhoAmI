import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:who_am_i/blocks/rooms/rooms_bloc.dart';
import 'package:who_am_i/data/models/user.dart';
import 'package:who_am_i/presentation/widgets/menu_screen_widgets/menu_button_widget.dart';
import 'package:who_am_i/presentation/widgets/menu_screen_widgets/name_textfield_widget.dart';
import 'package:who_am_i/presentation/widgets/menu_screen_widgets/room_dialog_widget.dart';

class MenuScreenWidget extends StatelessWidget {
  final UserModel user;
  final TextEditingController nameController;
  const MenuScreenWidget({
    super.key,
    required this.user, required this.nameController,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RoomsBloc, RoomsState>(
      builder: (context, state) {
        return state.maybeMap(
          loaded: (value) {
            return RoomDialogWidget(
              roomID: value.roomID,
              currentUid: user.uid,
            );
          },
          orElse: () {
            return SafeArea(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'Who Am I',
                      style: TextStyle(
                        fontSize: 36.0,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(
                        top: 32.0,
                        bottom: 10.0,
                      ),
                      child: Icon(
                        Icons.accessibility,
                        size: 100.0,
                      ),
                    ),
                    NameTextFieldWidget(
                      controller: nameController,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 16.0),
                      child: MenuButtonWidget(
                        onTap: () {
                          context
                              .read<RoomsBloc>()
                              .add(LoadGameEvent(user: user, roomID: ''));
                        },
                        text: 'Перейти по коду комнаты',
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 16.0),
                      child: MenuButtonWidget(
                        onTap: () {
                          (context
                              .read<RoomsBloc>()
                              .add(CreatePrivateRoomEvent(user: user)));
                        },
                        text: 'Создать приватную комнату',
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        );
      },
    );
  }
}
