import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:who_am_i/blocks/rooms/rooms_bloc.dart';
import 'package:who_am_i/blocks/users/users_bloc.dart';
import 'package:who_am_i/data/models/user.dart';
import 'package:who_am_i/presentation/widgets/menu_screen_widgets/menu_button_widget.dart';
import 'package:who_am_i/presentation/widgets/menu_screen_widgets/name_textfield_widget.dart';

class MenuScreenWidget extends StatelessWidget {
  final UserModel user;
  const MenuScreenWidget({
    super.key,
    required this.user,
  });

  @override
  Widget build(BuildContext context) {
    TextEditingController nameController =
        TextEditingController(text: user.name);
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
                onTap: () => (context
                    .read<UsersBloc>()
                    .add(UpdateUserEvent(name: nameController.text))),
                text: 'Сохранить имя пользователя',
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
  }
}
