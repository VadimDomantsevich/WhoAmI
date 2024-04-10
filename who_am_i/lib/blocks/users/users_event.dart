part of 'users_bloc.dart';

@freezed
class UsersEvent with _$UsersEvent {
  const factory UsersEvent.init() = InitUserEvent;
  const factory UsersEvent.create() = CreateUserEvent;
  const factory UsersEvent.update({
    required String name,
  }) = UpdateUserEvent;
  const factory UsersEvent.updateAnonUser({
    required String uid,
    required String name,
  }) = UpdateAnonUserEvent;
}
