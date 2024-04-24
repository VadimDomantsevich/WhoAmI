part of 'rooms_bloc.dart';

@freezed
class RoomsEvent with _$RoomsEvent {
  const factory RoomsEvent.init() = InitRoomsEvent;
  const factory RoomsEvent.createPrivateRoom({
    required UserModel user,
  }) = CreatePrivateRoomEvent;
  const factory RoomsEvent.delete({
    required String roomID,
  }) = DeleteRoomEvent;
  const factory RoomsEvent.addUser({
    required String roomID,
    required UserModel user,
  }) = AddUserRoomEvent;
  const factory RoomsEvent.removeUser({
    required String roomID,
    required String uid,
  }) = RemoveUserRoomEvent;
  const factory RoomsEvent.startGame({
    required UserModel user,
    required String roomID,
  }) = StartGameEvent;
  const factory RoomsEvent.loadGame({
    required UserModel user,
    required String roomID,
  }) = LoadGameEvent;
  const factory RoomsEvent.sendMessage({
    required MessageModel message,
  }) = SendMessageEvent;
  const factory RoomsEvent.updateGame({
    required UserModel user,
    required String roomID,
    required DataSnapshot snapshot,
  }) = UpdateGameEvent;
  const factory RoomsEvent.updateNote({
    required UserModel user,
    required String note,
  }) = UpdateNoteEvent;
  const factory RoomsEvent.updateWord({
    required UserModel user,
    required String word,
  }) = UpdateWordEvent;
}
