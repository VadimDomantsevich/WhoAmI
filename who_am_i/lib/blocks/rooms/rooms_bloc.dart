import 'package:bloc/bloc.dart';
import 'package:firebase_database/firebase_database.dart';
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
    on<LoadGameEvent>(_onLoadGameEvent);
    on<UpdateGameEvent>(_onUpdateGameEvent);
    on<UpdateNoteEvent>(_onUpdateNoteEvent);
    on<SendMessageEvent>(_onSendMessageEvent);
    on<UpdateWordEvent>(_onUpdateWordEvent);
    on<AddUserRoomEvent>(_onAddUserRoomEvent);
    on<RemoveUserRoomEvent>(_onRemoveUserRoomEvent);
    add(const InitRoomsEvent());
  }

  Future<void> _onInitRoomsEvent(
    InitRoomsEvent event,
    Emitter<RoomsState> emit,
  ) async {
    // _roomService.deleteEmptyRooms();
    emit(const RoomsState.initial());
  }

  Future<void> _onCreatePrivateRoomEvent(
    CreatePrivateRoomEvent event,
    Emitter<RoomsState> emit,
  ) async {
    //TODO: To avoid unnecessary writing while testing:
    final room = await _roomService.createPrivateRoom(user: event.user);
    // final room = await _roomService.read(roomID: '64G067');
    emit(RoomsState.loaded(
      roomID: room.roomID,
      name: room.name,
      isPrivate: true,
      users: room.users,
    ));
  }

  Future<void> _onLoadGameEvent(
    LoadGameEvent event,
    Emitter<RoomsState> emit,
  ) async {
    //TODO: To avoid unnecessary writing while testing:
    // final room = await _roomService.createPrivateRoom(user: event.user);
    if (event.roomID.isEmpty) {
      emit(RoomsState.loaded(
        roomID: '',
        name: '',
        isPrivate: true,
        users: [event.user],
      ));
    } else {
      final room = await _roomService.read(roomID: event.roomID);
      emit(RoomsState.loaded(
        roomID: room!.roomID,
        name: room.name,
        isPrivate: true,
        users: room.users,
      ));
    }
  }

  Future<void> _onUpdateGameEvent(
    UpdateGameEvent event,
    Emitter<RoomsState> emit,
  ) async {
    // print('value: ${event.snapshot.value}');
    Map<dynamic, dynamic>? map = event.snapshot.value as Map?;
    if (map != null) {
      //users
      List<UserModel>? users = List.empty(growable: true);
      final usersMap = Map.from(map['users']);
      usersMap.forEach((key, value) {
        users.add(UserModel(uid: key, name: value));
      });
      //usersNotes
      List<String>? usersNotes = List.empty(growable: true);
      if (map['usersNotes'] != null) {
        final usersNotesMap = Map.from(map['usersNotes']);
        usersNotesMap.forEach((key, value) {
          usersNotes.add(value);
        });
      }
      //usersWords
      List<String>? usersWords = List.empty(growable: true);
      if (map['usersWords'] != null) {
        final usersWordsMap = Map.from(map['usersWords']);
        usersWordsMap.forEach((key, value) {
          usersWords.add(value);
        });
      } else {
        for (var element in users) {
          usersWords.add('');
        }
      }
      //messages
      List<MessageModel>? messages = List.empty(growable: true);
      final messagesMap = Map.from(map['messages']);
      messagesMap.forEach((key, value) {
        //key == timestamp, value == map
        final timestamp = key;
        final messageMap = Map.from(value);
        final messageUid = messageMap['uid'];
        final messageName = messageMap['name'];
        final message = messageMap['message'];
        messages.add(MessageModel(
            uid: messageUid,
            name: messageName,
            message: message,
            timestamp:
                DateTime.fromMillisecondsSinceEpoch(int.parse(timestamp))));
      });
      messages.sort(
        (a, b) => b.timestamp.compareTo(a.timestamp),
      );
      emit(RoomsState.inGame(
        roomID: event.roomID,
        users: users,
        usersNotes: usersNotes,
        usersWords: usersWords,
        messages: messages,
      ));
    }
  }

  Future<void> _onAddUserRoomEvent(
    AddUserRoomEvent event,
    Emitter<RoomsState> emit,
  ) async {
    await _roomService.addUser(roomID: event.roomID, user: event.user);
    // state.mapOrNull(
    //   inGame: (value) async {
        
    //   },
    // );
    // final room = await _roomService.createPrivateRoom(user: event.user);
    // emit(RoomsState.loaded(
    //   roomID: room.roomID,
    //   name: room.name,
    //   isPrivate: true,
    //   users: room.users,
    // ));
  }

  Future<void> _onRemoveUserRoomEvent(
    RemoveUserRoomEvent event,
    Emitter<RoomsState> emit,
  ) async {
    await _roomService.removeUser(roomID: event.roomID, uid: event.uid);
    emit(const RoomsState.initial());
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
