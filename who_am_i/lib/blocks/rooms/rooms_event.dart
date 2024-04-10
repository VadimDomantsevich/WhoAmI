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
    required UserModel user,
  }) = AddUserRoomEvent;
}
