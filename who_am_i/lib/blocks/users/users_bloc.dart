import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:who_am_i/data/models/user.dart';
import 'package:who_am_i/data/services/user_service.dart';

part 'users_event.dart';
part 'users_state.dart';
part 'users_bloc.freezed.dart';

class UsersBloc extends Bloc<UsersEvent, UsersState> {
  final UserService _userService;
  UsersBloc(this._userService) : super(const UsersState.initial()) {
    on<InitUserEvent>(_onInitUserEvent);
    on<CreateUserEvent>(_onCreateUserEvent);
    on<UpdateUserEvent>(_onUpdateUserEvent);
    on<UpdateAnonUserEvent>(_onUpdateAnonUserEvent);
    add(const InitUserEvent());
  }

  Future<void> _onInitUserEvent(
    InitUserEvent event,
    Emitter<UsersState> emit,
  ) async {
    UserModel currentUser;
    //TODO: To avoid unnecessary writing while testing:

    // currentUser = await _userService.create();
    currentUser = (await _userService.read(uid: '-NuiMEIkYmsWGKPmWO4d'))!;

    // if (FirebaseAuth.instance.currentUser != null) {
    //   currentUser = (await _userService.read(
    //       uid: FirebaseAuth.instance.currentUser!.uid))!;
    // } else {
    //   print('creating');
    //   currentUser = await _userServiуce.create();
    // }
    state.mapOrNull(
      initial: (value) =>
          emit(UsersState.loaded(uid: currentUser.uid, name: currentUser.name)),
    );
  }

  Future<void> _onCreateUserEvent(
    CreateUserEvent event,
    Emitter<UsersState> emit,
  ) async {
    final currentUser = await _userService.create();
    state.mapOrNull(
      loaded: (value) =>
          emit(UsersState.loaded(uid: currentUser.uid, name: currentUser.name)),
    );
  }

  Future<void> _onUpdateUserEvent(
    UpdateUserEvent event,
    Emitter<UsersState> emit,
  ) async {
    state.mapOrNull(
      loaded: (value) {
        _userService.update(uid: value.uid, newName: event.name);
        emit(UsersState.loaded(
            uid: value.uid, name: event.name.isNotEmpty ? event.name : 'user'));
      },
    );
  }

  Future<void> _onUpdateAnonUserEvent(
    UpdateAnonUserEvent event,
    Emitter<UsersState> emit,
  ) async {
    //TODO:
  }
}
