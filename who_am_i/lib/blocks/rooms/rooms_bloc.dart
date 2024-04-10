import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:who_am_i/data/models/room.dart';
import 'package:who_am_i/data/models/user.dart';
import 'package:who_am_i/data/services/room_service.dart';

part 'rooms_event.dart';
part 'rooms_state.dart';
part 'rooms_bloc.freezed.dart';

class RoomsBloc extends Bloc<RoomsEvent, RoomsState> {
  final RoomService _roomService;
  RoomsBloc(this._roomService) : super(const RoomsState.initial()) {
    on<InitRoomsEvent>(_onInitRoomsEvent);
    on<CreatePrivateRoomEvent>(_onCreatePrivateRoomEvent);
    add(const InitRoomsEvent());
  }

  Future<void> _onInitRoomsEvent(
    InitRoomsEvent event,
    Emitter<RoomsState> emit,
  ) async {
    _roomService.deleteEmptyRooms();
  }

  Future<void> _onCreatePrivateRoomEvent(
    CreatePrivateRoomEvent event,
    Emitter<RoomsState> emit,
  ) async {
    final room = await _roomService.createPrivateRoom(user: event.user);
    emit(RoomsState.loaded(
      roomID: room.roomID,
      name: room.name,
      isPrivate: true,
      users: room.users,
    ));
  }

  Future<void> _onAddUserRoomEvent(
    AddUserRoomEvent event,
    Emitter<RoomsState> emit,
  ) async {
    state.mapOrNull(
      loaded: (value) {
        if (value.users != null) {
          List<UserModel> users = value.users!;
          users.add(event.user);
          _roomService.updateRoomUsers(roomID: value.roomID, users: users);
        } else {
          List<UserModel> users = [event.user];
        }
      },
    );
    // final room = await _roomService.createPrivateRoom(user: event.user);
    // emit(RoomsState.loaded(
    //   roomID: room.roomID,
    //   name: room.name,
    //   isPrivate: true,
    //   users: room.users,
    // ));
  }
}
