part of 'rooms_bloc.dart';

@freezed
class RoomsState with _$RoomsState {
  const factory RoomsState.initial() = _Initial;
  const factory RoomsState.loaded({
    required String roomID,
    required String name,
    required bool isPrivate,
    List<UserModel>? users,
  }) = _Loaded;
  const factory RoomsState.allLoaded({
    List<RoomModel>? rooms,
  }) = _AllLoaded;
}
