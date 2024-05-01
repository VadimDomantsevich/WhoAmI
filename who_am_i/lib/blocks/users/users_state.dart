part of 'users_bloc.dart';

@freezed
class UsersState with _$UsersState {
  const factory UsersState.initial() = _Initial;
  const factory UsersState.loaded({
    required String uid,
    required String name,
  }) = _Loaded;
}
