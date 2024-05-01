import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:who_am_i/blocks/rooms/rooms_bloc.dart';
import 'package:who_am_i/blocks/users/users_bloc.dart';
import 'package:who_am_i/data/models/user.dart';
import 'package:who_am_i/data/services/room_service.dart';
import 'package:who_am_i/data/services/user_service.dart';
import 'package:who_am_i/presentation/widgets/room_screen_widgets/room_screen_widget.dart';

class BlocRoomScreenWidget extends StatelessWidget {
  final String roomID;
  final UserModel user;
  const BlocRoomScreenWidget(
      {super.key, required this.roomID, required this.user});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => RoomsBloc(RoomService()),
        ),
        BlocProvider(
          create: (context) => UsersBloc(UserService()),
        ),
      ],
      
      child: RoomScreenWidget(
        roomID: roomID,
        user: user,
      ),
    );
  }
}
