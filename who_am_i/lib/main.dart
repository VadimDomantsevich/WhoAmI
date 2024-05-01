import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:who_am_i/blocks/rooms/rooms_bloc.dart';
import 'package:who_am_i/blocks/users/users_bloc.dart';
import 'package:who_am_i/data/models/user.dart';
import 'package:who_am_i/data/services/room_service.dart';
import 'package:who_am_i/data/services/user_service.dart';
import 'package:who_am_i/presentation/widgets/menu_screen_widgets/menu_screen_widget.dart';
import 'firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => UsersBloc(UserService()),
        ),
        BlocProvider(
          create: (context) => RoomsBloc(RoomService()),
        ),
      ],
      child: const MainApp(),
    ),
  );
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UsersBloc, UsersState>(
      builder: (context, state) {
        TextEditingController nameController = TextEditingController();
        return state.maybeMap(
          initial: (value) {
            return Container();
          },
          loaded: (value) {
            nameController.text = value.name;
            return BlocBuilder<RoomsBloc, RoomsState>(
              builder: (context, state) {
                return MaterialApp(
                  debugShowCheckedModeBanner: false,
                  home: Scaffold(
                    body: MenuScreenWidget(
                      nameController: nameController,
                      user: UserModel(uid: value.uid, name: value.name),
                    ),
                  ),
                );
              },
            );
          },
          orElse: () => Container(),
        );
      },
    );
  }
}
