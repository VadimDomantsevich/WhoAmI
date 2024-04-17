import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:who_am_i/data/models/message.dart';
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
    on<StartGameEvent>(_onStartGameEvent);
    on<UpdateNoteEvent>(_onUpdateNoteEvent);
    on<SendMessageEvent>(_onSendMessageEvent);
    on<UpdateWordEvent>(_onUpdateWordEvent);
    add(const InitRoomsEvent());
  }

  Future<void> _onInitRoomsEvent(
    InitRoomsEvent event,
    Emitter<RoomsState> emit,
  ) async {
    _roomService.deleteEmptyRooms();
    emit(const RoomsState.initial());
  }

  Future<void> _onCreatePrivateRoomEvent(
    CreatePrivateRoomEvent event,
    Emitter<RoomsState> emit,
  ) async {
    //TODO: To avoid unnecessary writing while testing:
    // final room = await _roomService.createPrivateRoom(user: event.user);
    final room = await _roomService.read(roomID: '64G067');
    emit(RoomsState.loaded(
      roomID: room!.roomID,
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

  Future<void> _onStartGameEvent(
    StartGameEvent event,
    Emitter<RoomsState> emit,
  ) async {
    final room =
        await _roomService.startGame(roomID: event.roomID, user: event.user);
    emit(RoomsState.inGame(
      roomID: room.roomID,
      users: room.users!,
      usersNotes: room.usersNotes!,
      usersWords: room.usersWords!,
      messages: room.messages,
    ));
  }

  Future<void> _onUpdateNoteEvent(
    UpdateNoteEvent event,
    Emitter<RoomsState> emit,
  ) async {
    state.mapOrNull(
      inGame: (value) {
        _roomService.updateNote(
            roomID: value.roomID, uid: event.user.uid, updatedNote: event.note);
      },
    );
  }

  Future<void> _onSendMessageEvent(
    SendMessageEvent event,
    Emitter<RoomsState> emit,
  ) async {
    state.mapOrNull(
      inGame: (value) {
        _roomService.sendMessage(
          roomID: value.roomID,
          message: event.message,
        );
      },
    );
  }

  Future<void> _onUpdateWordEvent(
    UpdateWordEvent event,
    Emitter<RoomsState> emit,
  ) async {
    state.mapOrNull(
      inGame: (value) {
        _roomService.updateWord(
            roomID: value.roomID, uid: event.user.uid, updatedWord: event.word);
      },
    );
  }
}
