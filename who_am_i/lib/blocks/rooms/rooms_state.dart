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
  const factory RoomsState.inGame({
    required String roomID,
    required List<UserModel> users,
    required List<String> usersNotes,
    required List<String> usersWords,
    List<MessageModel>? messages,
  }) = _InGame;
}
