// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rooms_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RoomsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(UserModel user) createPrivateRoom,
    required TResult Function(String roomID) delete,
    required TResult Function(String roomID, UserModel user) addUser,
    required TResult Function(String roomID, String uid) removeUser,
    required TResult Function(UserModel user, String roomID) startGame,
    required TResult Function(UserModel user, String roomID) loadGame,
    required TResult Function(MessageModel message) sendMessage,
    required TResult Function(
            UserModel user, String roomID, DataSnapshot snapshot)
        updateGame,
    required TResult Function(UserModel user, String note) updateNote,
    required TResult Function(UserModel user, String word) updateWord,
    required TResult Function(UserModel user, String roomID) listenRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(UserModel user)? createPrivateRoom,
    TResult? Function(String roomID)? delete,
    TResult? Function(String roomID, UserModel user)? addUser,
    TResult? Function(String roomID, String uid)? removeUser,
    TResult? Function(UserModel user, String roomID)? startGame,
    TResult? Function(UserModel user, String roomID)? loadGame,
    TResult? Function(MessageModel message)? sendMessage,
    TResult? Function(UserModel user, String roomID, DataSnapshot snapshot)?
        updateGame,
    TResult? Function(UserModel user, String note)? updateNote,
    TResult? Function(UserModel user, String word)? updateWord,
    TResult? Function(UserModel user, String roomID)? listenRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(UserModel user)? createPrivateRoom,
    TResult Function(String roomID)? delete,
    TResult Function(String roomID, UserModel user)? addUser,
    TResult Function(String roomID, String uid)? removeUser,
    TResult Function(UserModel user, String roomID)? startGame,
    TResult Function(UserModel user, String roomID)? loadGame,
    TResult Function(MessageModel message)? sendMessage,
    TResult Function(UserModel user, String roomID, DataSnapshot snapshot)?
        updateGame,
    TResult Function(UserModel user, String note)? updateNote,
    TResult Function(UserModel user, String word)? updateWord,
    TResult Function(UserModel user, String roomID)? listenRoom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRoomsEvent value) init,
    required TResult Function(CreatePrivateRoomEvent value) createPrivateRoom,
    required TResult Function(DeleteRoomEvent value) delete,
    required TResult Function(AddUserRoomEvent value) addUser,
    required TResult Function(RemoveUserRoomEvent value) removeUser,
    required TResult Function(StartGameEvent value) startGame,
    required TResult Function(LoadGameEvent value) loadGame,
    required TResult Function(SendMessageEvent value) sendMessage,
    required TResult Function(UpdateGameEvent value) updateGame,
    required TResult Function(UpdateNoteEvent value) updateNote,
    required TResult Function(UpdateWordEvent value) updateWord,
    required TResult Function(ListenRoomEvent value) listenRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitRoomsEvent value)? init,
    TResult? Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult? Function(DeleteRoomEvent value)? delete,
    TResult? Function(AddUserRoomEvent value)? addUser,
    TResult? Function(RemoveUserRoomEvent value)? removeUser,
    TResult? Function(StartGameEvent value)? startGame,
    TResult? Function(LoadGameEvent value)? loadGame,
    TResult? Function(SendMessageEvent value)? sendMessage,
    TResult? Function(UpdateGameEvent value)? updateGame,
    TResult? Function(UpdateNoteEvent value)? updateNote,
    TResult? Function(UpdateWordEvent value)? updateWord,
    TResult? Function(ListenRoomEvent value)? listenRoom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRoomsEvent value)? init,
    TResult Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult Function(DeleteRoomEvent value)? delete,
    TResult Function(AddUserRoomEvent value)? addUser,
    TResult Function(RemoveUserRoomEvent value)? removeUser,
    TResult Function(StartGameEvent value)? startGame,
    TResult Function(LoadGameEvent value)? loadGame,
    TResult Function(SendMessageEvent value)? sendMessage,
    TResult Function(UpdateGameEvent value)? updateGame,
    TResult Function(UpdateNoteEvent value)? updateNote,
    TResult Function(UpdateWordEvent value)? updateWord,
    TResult Function(ListenRoomEvent value)? listenRoom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomsEventCopyWith<$Res> {
  factory $RoomsEventCopyWith(
          RoomsEvent value, $Res Function(RoomsEvent) then) =
      _$RoomsEventCopyWithImpl<$Res, RoomsEvent>;
}

/// @nodoc
class _$RoomsEventCopyWithImpl<$Res, $Val extends RoomsEvent>
    implements $RoomsEventCopyWith<$Res> {
  _$RoomsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitRoomsEventImplCopyWith<$Res> {
  factory _$$InitRoomsEventImplCopyWith(_$InitRoomsEventImpl value,
          $Res Function(_$InitRoomsEventImpl) then) =
      __$$InitRoomsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitRoomsEventImplCopyWithImpl<$Res>
    extends _$RoomsEventCopyWithImpl<$Res, _$InitRoomsEventImpl>
    implements _$$InitRoomsEventImplCopyWith<$Res> {
  __$$InitRoomsEventImplCopyWithImpl(
      _$InitRoomsEventImpl _value, $Res Function(_$InitRoomsEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitRoomsEventImpl implements InitRoomsEvent {
  const _$InitRoomsEventImpl();

  @override
  String toString() {
    return 'RoomsEvent.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitRoomsEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(UserModel user) createPrivateRoom,
    required TResult Function(String roomID) delete,
    required TResult Function(String roomID, UserModel user) addUser,
    required TResult Function(String roomID, String uid) removeUser,
    required TResult Function(UserModel user, String roomID) startGame,
    required TResult Function(UserModel user, String roomID) loadGame,
    required TResult Function(MessageModel message) sendMessage,
    required TResult Function(
            UserModel user, String roomID, DataSnapshot snapshot)
        updateGame,
    required TResult Function(UserModel user, String note) updateNote,
    required TResult Function(UserModel user, String word) updateWord,
    required TResult Function(UserModel user, String roomID) listenRoom,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(UserModel user)? createPrivateRoom,
    TResult? Function(String roomID)? delete,
    TResult? Function(String roomID, UserModel user)? addUser,
    TResult? Function(String roomID, String uid)? removeUser,
    TResult? Function(UserModel user, String roomID)? startGame,
    TResult? Function(UserModel user, String roomID)? loadGame,
    TResult? Function(MessageModel message)? sendMessage,
    TResult? Function(UserModel user, String roomID, DataSnapshot snapshot)?
        updateGame,
    TResult? Function(UserModel user, String note)? updateNote,
    TResult? Function(UserModel user, String word)? updateWord,
    TResult? Function(UserModel user, String roomID)? listenRoom,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(UserModel user)? createPrivateRoom,
    TResult Function(String roomID)? delete,
    TResult Function(String roomID, UserModel user)? addUser,
    TResult Function(String roomID, String uid)? removeUser,
    TResult Function(UserModel user, String roomID)? startGame,
    TResult Function(UserModel user, String roomID)? loadGame,
    TResult Function(MessageModel message)? sendMessage,
    TResult Function(UserModel user, String roomID, DataSnapshot snapshot)?
        updateGame,
    TResult Function(UserModel user, String note)? updateNote,
    TResult Function(UserModel user, String word)? updateWord,
    TResult Function(UserModel user, String roomID)? listenRoom,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRoomsEvent value) init,
    required TResult Function(CreatePrivateRoomEvent value) createPrivateRoom,
    required TResult Function(DeleteRoomEvent value) delete,
    required TResult Function(AddUserRoomEvent value) addUser,
    required TResult Function(RemoveUserRoomEvent value) removeUser,
    required TResult Function(StartGameEvent value) startGame,
    required TResult Function(LoadGameEvent value) loadGame,
    required TResult Function(SendMessageEvent value) sendMessage,
    required TResult Function(UpdateGameEvent value) updateGame,
    required TResult Function(UpdateNoteEvent value) updateNote,
    required TResult Function(UpdateWordEvent value) updateWord,
    required TResult Function(ListenRoomEvent value) listenRoom,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitRoomsEvent value)? init,
    TResult? Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult? Function(DeleteRoomEvent value)? delete,
    TResult? Function(AddUserRoomEvent value)? addUser,
    TResult? Function(RemoveUserRoomEvent value)? removeUser,
    TResult? Function(StartGameEvent value)? startGame,
    TResult? Function(LoadGameEvent value)? loadGame,
    TResult? Function(SendMessageEvent value)? sendMessage,
    TResult? Function(UpdateGameEvent value)? updateGame,
    TResult? Function(UpdateNoteEvent value)? updateNote,
    TResult? Function(UpdateWordEvent value)? updateWord,
    TResult? Function(ListenRoomEvent value)? listenRoom,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRoomsEvent value)? init,
    TResult Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult Function(DeleteRoomEvent value)? delete,
    TResult Function(AddUserRoomEvent value)? addUser,
    TResult Function(RemoveUserRoomEvent value)? removeUser,
    TResult Function(StartGameEvent value)? startGame,
    TResult Function(LoadGameEvent value)? loadGame,
    TResult Function(SendMessageEvent value)? sendMessage,
    TResult Function(UpdateGameEvent value)? updateGame,
    TResult Function(UpdateNoteEvent value)? updateNote,
    TResult Function(UpdateWordEvent value)? updateWord,
    TResult Function(ListenRoomEvent value)? listenRoom,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitRoomsEvent implements RoomsEvent {
  const factory InitRoomsEvent() = _$InitRoomsEventImpl;
}

/// @nodoc
abstract class _$$CreatePrivateRoomEventImplCopyWith<$Res> {
  factory _$$CreatePrivateRoomEventImplCopyWith(
          _$CreatePrivateRoomEventImpl value,
          $Res Function(_$CreatePrivateRoomEventImpl) then) =
      __$$CreatePrivateRoomEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel user});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$CreatePrivateRoomEventImplCopyWithImpl<$Res>
    extends _$RoomsEventCopyWithImpl<$Res, _$CreatePrivateRoomEventImpl>
    implements _$$CreatePrivateRoomEventImplCopyWith<$Res> {
  __$$CreatePrivateRoomEventImplCopyWithImpl(
      _$CreatePrivateRoomEventImpl _value,
      $Res Function(_$CreatePrivateRoomEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$CreatePrivateRoomEventImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$CreatePrivateRoomEventImpl implements CreatePrivateRoomEvent {
  const _$CreatePrivateRoomEventImpl({required this.user});

  @override
  final UserModel user;

  @override
  String toString() {
    return 'RoomsEvent.createPrivateRoom(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePrivateRoomEventImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePrivateRoomEventImplCopyWith<_$CreatePrivateRoomEventImpl>
      get copyWith => __$$CreatePrivateRoomEventImplCopyWithImpl<
          _$CreatePrivateRoomEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(UserModel user) createPrivateRoom,
    required TResult Function(String roomID) delete,
    required TResult Function(String roomID, UserModel user) addUser,
    required TResult Function(String roomID, String uid) removeUser,
    required TResult Function(UserModel user, String roomID) startGame,
    required TResult Function(UserModel user, String roomID) loadGame,
    required TResult Function(MessageModel message) sendMessage,
    required TResult Function(
            UserModel user, String roomID, DataSnapshot snapshot)
        updateGame,
    required TResult Function(UserModel user, String note) updateNote,
    required TResult Function(UserModel user, String word) updateWord,
    required TResult Function(UserModel user, String roomID) listenRoom,
  }) {
    return createPrivateRoom(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(UserModel user)? createPrivateRoom,
    TResult? Function(String roomID)? delete,
    TResult? Function(String roomID, UserModel user)? addUser,
    TResult? Function(String roomID, String uid)? removeUser,
    TResult? Function(UserModel user, String roomID)? startGame,
    TResult? Function(UserModel user, String roomID)? loadGame,
    TResult? Function(MessageModel message)? sendMessage,
    TResult? Function(UserModel user, String roomID, DataSnapshot snapshot)?
        updateGame,
    TResult? Function(UserModel user, String note)? updateNote,
    TResult? Function(UserModel user, String word)? updateWord,
    TResult? Function(UserModel user, String roomID)? listenRoom,
  }) {
    return createPrivateRoom?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(UserModel user)? createPrivateRoom,
    TResult Function(String roomID)? delete,
    TResult Function(String roomID, UserModel user)? addUser,
    TResult Function(String roomID, String uid)? removeUser,
    TResult Function(UserModel user, String roomID)? startGame,
    TResult Function(UserModel user, String roomID)? loadGame,
    TResult Function(MessageModel message)? sendMessage,
    TResult Function(UserModel user, String roomID, DataSnapshot snapshot)?
        updateGame,
    TResult Function(UserModel user, String note)? updateNote,
    TResult Function(UserModel user, String word)? updateWord,
    TResult Function(UserModel user, String roomID)? listenRoom,
    required TResult orElse(),
  }) {
    if (createPrivateRoom != null) {
      return createPrivateRoom(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRoomsEvent value) init,
    required TResult Function(CreatePrivateRoomEvent value) createPrivateRoom,
    required TResult Function(DeleteRoomEvent value) delete,
    required TResult Function(AddUserRoomEvent value) addUser,
    required TResult Function(RemoveUserRoomEvent value) removeUser,
    required TResult Function(StartGameEvent value) startGame,
    required TResult Function(LoadGameEvent value) loadGame,
    required TResult Function(SendMessageEvent value) sendMessage,
    required TResult Function(UpdateGameEvent value) updateGame,
    required TResult Function(UpdateNoteEvent value) updateNote,
    required TResult Function(UpdateWordEvent value) updateWord,
    required TResult Function(ListenRoomEvent value) listenRoom,
  }) {
    return createPrivateRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitRoomsEvent value)? init,
    TResult? Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult? Function(DeleteRoomEvent value)? delete,
    TResult? Function(AddUserRoomEvent value)? addUser,
    TResult? Function(RemoveUserRoomEvent value)? removeUser,
    TResult? Function(StartGameEvent value)? startGame,
    TResult? Function(LoadGameEvent value)? loadGame,
    TResult? Function(SendMessageEvent value)? sendMessage,
    TResult? Function(UpdateGameEvent value)? updateGame,
    TResult? Function(UpdateNoteEvent value)? updateNote,
    TResult? Function(UpdateWordEvent value)? updateWord,
    TResult? Function(ListenRoomEvent value)? listenRoom,
  }) {
    return createPrivateRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRoomsEvent value)? init,
    TResult Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult Function(DeleteRoomEvent value)? delete,
    TResult Function(AddUserRoomEvent value)? addUser,
    TResult Function(RemoveUserRoomEvent value)? removeUser,
    TResult Function(StartGameEvent value)? startGame,
    TResult Function(LoadGameEvent value)? loadGame,
    TResult Function(SendMessageEvent value)? sendMessage,
    TResult Function(UpdateGameEvent value)? updateGame,
    TResult Function(UpdateNoteEvent value)? updateNote,
    TResult Function(UpdateWordEvent value)? updateWord,
    TResult Function(ListenRoomEvent value)? listenRoom,
    required TResult orElse(),
  }) {
    if (createPrivateRoom != null) {
      return createPrivateRoom(this);
    }
    return orElse();
  }
}

abstract class CreatePrivateRoomEvent implements RoomsEvent {
  const factory CreatePrivateRoomEvent({required final UserModel user}) =
      _$CreatePrivateRoomEventImpl;

  UserModel get user;
  @JsonKey(ignore: true)
  _$$CreatePrivateRoomEventImplCopyWith<_$CreatePrivateRoomEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteRoomEventImplCopyWith<$Res> {
  factory _$$DeleteRoomEventImplCopyWith(_$DeleteRoomEventImpl value,
          $Res Function(_$DeleteRoomEventImpl) then) =
      __$$DeleteRoomEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String roomID});
}

/// @nodoc
class __$$DeleteRoomEventImplCopyWithImpl<$Res>
    extends _$RoomsEventCopyWithImpl<$Res, _$DeleteRoomEventImpl>
    implements _$$DeleteRoomEventImplCopyWith<$Res> {
  __$$DeleteRoomEventImplCopyWithImpl(
      _$DeleteRoomEventImpl _value, $Res Function(_$DeleteRoomEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomID = null,
  }) {
    return _then(_$DeleteRoomEventImpl(
      roomID: null == roomID
          ? _value.roomID
          : roomID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteRoomEventImpl implements DeleteRoomEvent {
  const _$DeleteRoomEventImpl({required this.roomID});

  @override
  final String roomID;

  @override
  String toString() {
    return 'RoomsEvent.delete(roomID: $roomID)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteRoomEventImpl &&
            (identical(other.roomID, roomID) || other.roomID == roomID));
  }

  @override
  int get hashCode => Object.hash(runtimeType, roomID);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteRoomEventImplCopyWith<_$DeleteRoomEventImpl> get copyWith =>
      __$$DeleteRoomEventImplCopyWithImpl<_$DeleteRoomEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(UserModel user) createPrivateRoom,
    required TResult Function(String roomID) delete,
    required TResult Function(String roomID, UserModel user) addUser,
    required TResult Function(String roomID, String uid) removeUser,
    required TResult Function(UserModel user, String roomID) startGame,
    required TResult Function(UserModel user, String roomID) loadGame,
    required TResult Function(MessageModel message) sendMessage,
    required TResult Function(
            UserModel user, String roomID, DataSnapshot snapshot)
        updateGame,
    required TResult Function(UserModel user, String note) updateNote,
    required TResult Function(UserModel user, String word) updateWord,
    required TResult Function(UserModel user, String roomID) listenRoom,
  }) {
    return delete(roomID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(UserModel user)? createPrivateRoom,
    TResult? Function(String roomID)? delete,
    TResult? Function(String roomID, UserModel user)? addUser,
    TResult? Function(String roomID, String uid)? removeUser,
    TResult? Function(UserModel user, String roomID)? startGame,
    TResult? Function(UserModel user, String roomID)? loadGame,
    TResult? Function(MessageModel message)? sendMessage,
    TResult? Function(UserModel user, String roomID, DataSnapshot snapshot)?
        updateGame,
    TResult? Function(UserModel user, String note)? updateNote,
    TResult? Function(UserModel user, String word)? updateWord,
    TResult? Function(UserModel user, String roomID)? listenRoom,
  }) {
    return delete?.call(roomID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(UserModel user)? createPrivateRoom,
    TResult Function(String roomID)? delete,
    TResult Function(String roomID, UserModel user)? addUser,
    TResult Function(String roomID, String uid)? removeUser,
    TResult Function(UserModel user, String roomID)? startGame,
    TResult Function(UserModel user, String roomID)? loadGame,
    TResult Function(MessageModel message)? sendMessage,
    TResult Function(UserModel user, String roomID, DataSnapshot snapshot)?
        updateGame,
    TResult Function(UserModel user, String note)? updateNote,
    TResult Function(UserModel user, String word)? updateWord,
    TResult Function(UserModel user, String roomID)? listenRoom,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(roomID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRoomsEvent value) init,
    required TResult Function(CreatePrivateRoomEvent value) createPrivateRoom,
    required TResult Function(DeleteRoomEvent value) delete,
    required TResult Function(AddUserRoomEvent value) addUser,
    required TResult Function(RemoveUserRoomEvent value) removeUser,
    required TResult Function(StartGameEvent value) startGame,
    required TResult Function(LoadGameEvent value) loadGame,
    required TResult Function(SendMessageEvent value) sendMessage,
    required TResult Function(UpdateGameEvent value) updateGame,
    required TResult Function(UpdateNoteEvent value) updateNote,
    required TResult Function(UpdateWordEvent value) updateWord,
    required TResult Function(ListenRoomEvent value) listenRoom,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitRoomsEvent value)? init,
    TResult? Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult? Function(DeleteRoomEvent value)? delete,
    TResult? Function(AddUserRoomEvent value)? addUser,
    TResult? Function(RemoveUserRoomEvent value)? removeUser,
    TResult? Function(StartGameEvent value)? startGame,
    TResult? Function(LoadGameEvent value)? loadGame,
    TResult? Function(SendMessageEvent value)? sendMessage,
    TResult? Function(UpdateGameEvent value)? updateGame,
    TResult? Function(UpdateNoteEvent value)? updateNote,
    TResult? Function(UpdateWordEvent value)? updateWord,
    TResult? Function(ListenRoomEvent value)? listenRoom,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRoomsEvent value)? init,
    TResult Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult Function(DeleteRoomEvent value)? delete,
    TResult Function(AddUserRoomEvent value)? addUser,
    TResult Function(RemoveUserRoomEvent value)? removeUser,
    TResult Function(StartGameEvent value)? startGame,
    TResult Function(LoadGameEvent value)? loadGame,
    TResult Function(SendMessageEvent value)? sendMessage,
    TResult Function(UpdateGameEvent value)? updateGame,
    TResult Function(UpdateNoteEvent value)? updateNote,
    TResult Function(UpdateWordEvent value)? updateWord,
    TResult Function(ListenRoomEvent value)? listenRoom,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class DeleteRoomEvent implements RoomsEvent {
  const factory DeleteRoomEvent({required final String roomID}) =
      _$DeleteRoomEventImpl;

  String get roomID;
  @JsonKey(ignore: true)
  _$$DeleteRoomEventImplCopyWith<_$DeleteRoomEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddUserRoomEventImplCopyWith<$Res> {
  factory _$$AddUserRoomEventImplCopyWith(_$AddUserRoomEventImpl value,
          $Res Function(_$AddUserRoomEventImpl) then) =
      __$$AddUserRoomEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String roomID, UserModel user});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$AddUserRoomEventImplCopyWithImpl<$Res>
    extends _$RoomsEventCopyWithImpl<$Res, _$AddUserRoomEventImpl>
    implements _$$AddUserRoomEventImplCopyWith<$Res> {
  __$$AddUserRoomEventImplCopyWithImpl(_$AddUserRoomEventImpl _value,
      $Res Function(_$AddUserRoomEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomID = null,
    Object? user = null,
  }) {
    return _then(_$AddUserRoomEventImpl(
      roomID: null == roomID
          ? _value.roomID
          : roomID // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$AddUserRoomEventImpl implements AddUserRoomEvent {
  const _$AddUserRoomEventImpl({required this.roomID, required this.user});

  @override
  final String roomID;
  @override
  final UserModel user;

  @override
  String toString() {
    return 'RoomsEvent.addUser(roomID: $roomID, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddUserRoomEventImpl &&
            (identical(other.roomID, roomID) || other.roomID == roomID) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, roomID, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddUserRoomEventImplCopyWith<_$AddUserRoomEventImpl> get copyWith =>
      __$$AddUserRoomEventImplCopyWithImpl<_$AddUserRoomEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(UserModel user) createPrivateRoom,
    required TResult Function(String roomID) delete,
    required TResult Function(String roomID, UserModel user) addUser,
    required TResult Function(String roomID, String uid) removeUser,
    required TResult Function(UserModel user, String roomID) startGame,
    required TResult Function(UserModel user, String roomID) loadGame,
    required TResult Function(MessageModel message) sendMessage,
    required TResult Function(
            UserModel user, String roomID, DataSnapshot snapshot)
        updateGame,
    required TResult Function(UserModel user, String note) updateNote,
    required TResult Function(UserModel user, String word) updateWord,
    required TResult Function(UserModel user, String roomID) listenRoom,
  }) {
    return addUser(roomID, user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(UserModel user)? createPrivateRoom,
    TResult? Function(String roomID)? delete,
    TResult? Function(String roomID, UserModel user)? addUser,
    TResult? Function(String roomID, String uid)? removeUser,
    TResult? Function(UserModel user, String roomID)? startGame,
    TResult? Function(UserModel user, String roomID)? loadGame,
    TResult? Function(MessageModel message)? sendMessage,
    TResult? Function(UserModel user, String roomID, DataSnapshot snapshot)?
        updateGame,
    TResult? Function(UserModel user, String note)? updateNote,
    TResult? Function(UserModel user, String word)? updateWord,
    TResult? Function(UserModel user, String roomID)? listenRoom,
  }) {
    return addUser?.call(roomID, user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(UserModel user)? createPrivateRoom,
    TResult Function(String roomID)? delete,
    TResult Function(String roomID, UserModel user)? addUser,
    TResult Function(String roomID, String uid)? removeUser,
    TResult Function(UserModel user, String roomID)? startGame,
    TResult Function(UserModel user, String roomID)? loadGame,
    TResult Function(MessageModel message)? sendMessage,
    TResult Function(UserModel user, String roomID, DataSnapshot snapshot)?
        updateGame,
    TResult Function(UserModel user, String note)? updateNote,
    TResult Function(UserModel user, String word)? updateWord,
    TResult Function(UserModel user, String roomID)? listenRoom,
    required TResult orElse(),
  }) {
    if (addUser != null) {
      return addUser(roomID, user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRoomsEvent value) init,
    required TResult Function(CreatePrivateRoomEvent value) createPrivateRoom,
    required TResult Function(DeleteRoomEvent value) delete,
    required TResult Function(AddUserRoomEvent value) addUser,
    required TResult Function(RemoveUserRoomEvent value) removeUser,
    required TResult Function(StartGameEvent value) startGame,
    required TResult Function(LoadGameEvent value) loadGame,
    required TResult Function(SendMessageEvent value) sendMessage,
    required TResult Function(UpdateGameEvent value) updateGame,
    required TResult Function(UpdateNoteEvent value) updateNote,
    required TResult Function(UpdateWordEvent value) updateWord,
    required TResult Function(ListenRoomEvent value) listenRoom,
  }) {
    return addUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitRoomsEvent value)? init,
    TResult? Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult? Function(DeleteRoomEvent value)? delete,
    TResult? Function(AddUserRoomEvent value)? addUser,
    TResult? Function(RemoveUserRoomEvent value)? removeUser,
    TResult? Function(StartGameEvent value)? startGame,
    TResult? Function(LoadGameEvent value)? loadGame,
    TResult? Function(SendMessageEvent value)? sendMessage,
    TResult? Function(UpdateGameEvent value)? updateGame,
    TResult? Function(UpdateNoteEvent value)? updateNote,
    TResult? Function(UpdateWordEvent value)? updateWord,
    TResult? Function(ListenRoomEvent value)? listenRoom,
  }) {
    return addUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRoomsEvent value)? init,
    TResult Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult Function(DeleteRoomEvent value)? delete,
    TResult Function(AddUserRoomEvent value)? addUser,
    TResult Function(RemoveUserRoomEvent value)? removeUser,
    TResult Function(StartGameEvent value)? startGame,
    TResult Function(LoadGameEvent value)? loadGame,
    TResult Function(SendMessageEvent value)? sendMessage,
    TResult Function(UpdateGameEvent value)? updateGame,
    TResult Function(UpdateNoteEvent value)? updateNote,
    TResult Function(UpdateWordEvent value)? updateWord,
    TResult Function(ListenRoomEvent value)? listenRoom,
    required TResult orElse(),
  }) {
    if (addUser != null) {
      return addUser(this);
    }
    return orElse();
  }
}

abstract class AddUserRoomEvent implements RoomsEvent {
  const factory AddUserRoomEvent(
      {required final String roomID,
      required final UserModel user}) = _$AddUserRoomEventImpl;

  String get roomID;
  UserModel get user;
  @JsonKey(ignore: true)
  _$$AddUserRoomEventImplCopyWith<_$AddUserRoomEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveUserRoomEventImplCopyWith<$Res> {
  factory _$$RemoveUserRoomEventImplCopyWith(_$RemoveUserRoomEventImpl value,
          $Res Function(_$RemoveUserRoomEventImpl) then) =
      __$$RemoveUserRoomEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String roomID, String uid});
}

/// @nodoc
class __$$RemoveUserRoomEventImplCopyWithImpl<$Res>
    extends _$RoomsEventCopyWithImpl<$Res, _$RemoveUserRoomEventImpl>
    implements _$$RemoveUserRoomEventImplCopyWith<$Res> {
  __$$RemoveUserRoomEventImplCopyWithImpl(_$RemoveUserRoomEventImpl _value,
      $Res Function(_$RemoveUserRoomEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomID = null,
    Object? uid = null,
  }) {
    return _then(_$RemoveUserRoomEventImpl(
      roomID: null == roomID
          ? _value.roomID
          : roomID // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveUserRoomEventImpl implements RemoveUserRoomEvent {
  const _$RemoveUserRoomEventImpl({required this.roomID, required this.uid});

  @override
  final String roomID;
  @override
  final String uid;

  @override
  String toString() {
    return 'RoomsEvent.removeUser(roomID: $roomID, uid: $uid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveUserRoomEventImpl &&
            (identical(other.roomID, roomID) || other.roomID == roomID) &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, roomID, uid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveUserRoomEventImplCopyWith<_$RemoveUserRoomEventImpl> get copyWith =>
      __$$RemoveUserRoomEventImplCopyWithImpl<_$RemoveUserRoomEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(UserModel user) createPrivateRoom,
    required TResult Function(String roomID) delete,
    required TResult Function(String roomID, UserModel user) addUser,
    required TResult Function(String roomID, String uid) removeUser,
    required TResult Function(UserModel user, String roomID) startGame,
    required TResult Function(UserModel user, String roomID) loadGame,
    required TResult Function(MessageModel message) sendMessage,
    required TResult Function(
            UserModel user, String roomID, DataSnapshot snapshot)
        updateGame,
    required TResult Function(UserModel user, String note) updateNote,
    required TResult Function(UserModel user, String word) updateWord,
    required TResult Function(UserModel user, String roomID) listenRoom,
  }) {
    return removeUser(roomID, uid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(UserModel user)? createPrivateRoom,
    TResult? Function(String roomID)? delete,
    TResult? Function(String roomID, UserModel user)? addUser,
    TResult? Function(String roomID, String uid)? removeUser,
    TResult? Function(UserModel user, String roomID)? startGame,
    TResult? Function(UserModel user, String roomID)? loadGame,
    TResult? Function(MessageModel message)? sendMessage,
    TResult? Function(UserModel user, String roomID, DataSnapshot snapshot)?
        updateGame,
    TResult? Function(UserModel user, String note)? updateNote,
    TResult? Function(UserModel user, String word)? updateWord,
    TResult? Function(UserModel user, String roomID)? listenRoom,
  }) {
    return removeUser?.call(roomID, uid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(UserModel user)? createPrivateRoom,
    TResult Function(String roomID)? delete,
    TResult Function(String roomID, UserModel user)? addUser,
    TResult Function(String roomID, String uid)? removeUser,
    TResult Function(UserModel user, String roomID)? startGame,
    TResult Function(UserModel user, String roomID)? loadGame,
    TResult Function(MessageModel message)? sendMessage,
    TResult Function(UserModel user, String roomID, DataSnapshot snapshot)?
        updateGame,
    TResult Function(UserModel user, String note)? updateNote,
    TResult Function(UserModel user, String word)? updateWord,
    TResult Function(UserModel user, String roomID)? listenRoom,
    required TResult orElse(),
  }) {
    if (removeUser != null) {
      return removeUser(roomID, uid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRoomsEvent value) init,
    required TResult Function(CreatePrivateRoomEvent value) createPrivateRoom,
    required TResult Function(DeleteRoomEvent value) delete,
    required TResult Function(AddUserRoomEvent value) addUser,
    required TResult Function(RemoveUserRoomEvent value) removeUser,
    required TResult Function(StartGameEvent value) startGame,
    required TResult Function(LoadGameEvent value) loadGame,
    required TResult Function(SendMessageEvent value) sendMessage,
    required TResult Function(UpdateGameEvent value) updateGame,
    required TResult Function(UpdateNoteEvent value) updateNote,
    required TResult Function(UpdateWordEvent value) updateWord,
    required TResult Function(ListenRoomEvent value) listenRoom,
  }) {
    return removeUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitRoomsEvent value)? init,
    TResult? Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult? Function(DeleteRoomEvent value)? delete,
    TResult? Function(AddUserRoomEvent value)? addUser,
    TResult? Function(RemoveUserRoomEvent value)? removeUser,
    TResult? Function(StartGameEvent value)? startGame,
    TResult? Function(LoadGameEvent value)? loadGame,
    TResult? Function(SendMessageEvent value)? sendMessage,
    TResult? Function(UpdateGameEvent value)? updateGame,
    TResult? Function(UpdateNoteEvent value)? updateNote,
    TResult? Function(UpdateWordEvent value)? updateWord,
    TResult? Function(ListenRoomEvent value)? listenRoom,
  }) {
    return removeUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRoomsEvent value)? init,
    TResult Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult Function(DeleteRoomEvent value)? delete,
    TResult Function(AddUserRoomEvent value)? addUser,
    TResult Function(RemoveUserRoomEvent value)? removeUser,
    TResult Function(StartGameEvent value)? startGame,
    TResult Function(LoadGameEvent value)? loadGame,
    TResult Function(SendMessageEvent value)? sendMessage,
    TResult Function(UpdateGameEvent value)? updateGame,
    TResult Function(UpdateNoteEvent value)? updateNote,
    TResult Function(UpdateWordEvent value)? updateWord,
    TResult Function(ListenRoomEvent value)? listenRoom,
    required TResult orElse(),
  }) {
    if (removeUser != null) {
      return removeUser(this);
    }
    return orElse();
  }
}

abstract class RemoveUserRoomEvent implements RoomsEvent {
  const factory RemoveUserRoomEvent(
      {required final String roomID,
      required final String uid}) = _$RemoveUserRoomEventImpl;

  String get roomID;
  String get uid;
  @JsonKey(ignore: true)
  _$$RemoveUserRoomEventImplCopyWith<_$RemoveUserRoomEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StartGameEventImplCopyWith<$Res> {
  factory _$$StartGameEventImplCopyWith(_$StartGameEventImpl value,
          $Res Function(_$StartGameEventImpl) then) =
      __$$StartGameEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel user, String roomID});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$StartGameEventImplCopyWithImpl<$Res>
    extends _$RoomsEventCopyWithImpl<$Res, _$StartGameEventImpl>
    implements _$$StartGameEventImplCopyWith<$Res> {
  __$$StartGameEventImplCopyWithImpl(
      _$StartGameEventImpl _value, $Res Function(_$StartGameEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? roomID = null,
  }) {
    return _then(_$StartGameEventImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      roomID: null == roomID
          ? _value.roomID
          : roomID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$StartGameEventImpl implements StartGameEvent {
  const _$StartGameEventImpl({required this.user, required this.roomID});

  @override
  final UserModel user;
  @override
  final String roomID;

  @override
  String toString() {
    return 'RoomsEvent.startGame(user: $user, roomID: $roomID)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartGameEventImpl &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.roomID, roomID) || other.roomID == roomID));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, roomID);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartGameEventImplCopyWith<_$StartGameEventImpl> get copyWith =>
      __$$StartGameEventImplCopyWithImpl<_$StartGameEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(UserModel user) createPrivateRoom,
    required TResult Function(String roomID) delete,
    required TResult Function(String roomID, UserModel user) addUser,
    required TResult Function(String roomID, String uid) removeUser,
    required TResult Function(UserModel user, String roomID) startGame,
    required TResult Function(UserModel user, String roomID) loadGame,
    required TResult Function(MessageModel message) sendMessage,
    required TResult Function(
            UserModel user, String roomID, DataSnapshot snapshot)
        updateGame,
    required TResult Function(UserModel user, String note) updateNote,
    required TResult Function(UserModel user, String word) updateWord,
    required TResult Function(UserModel user, String roomID) listenRoom,
  }) {
    return startGame(user, roomID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(UserModel user)? createPrivateRoom,
    TResult? Function(String roomID)? delete,
    TResult? Function(String roomID, UserModel user)? addUser,
    TResult? Function(String roomID, String uid)? removeUser,
    TResult? Function(UserModel user, String roomID)? startGame,
    TResult? Function(UserModel user, String roomID)? loadGame,
    TResult? Function(MessageModel message)? sendMessage,
    TResult? Function(UserModel user, String roomID, DataSnapshot snapshot)?
        updateGame,
    TResult? Function(UserModel user, String note)? updateNote,
    TResult? Function(UserModel user, String word)? updateWord,
    TResult? Function(UserModel user, String roomID)? listenRoom,
  }) {
    return startGame?.call(user, roomID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(UserModel user)? createPrivateRoom,
    TResult Function(String roomID)? delete,
    TResult Function(String roomID, UserModel user)? addUser,
    TResult Function(String roomID, String uid)? removeUser,
    TResult Function(UserModel user, String roomID)? startGame,
    TResult Function(UserModel user, String roomID)? loadGame,
    TResult Function(MessageModel message)? sendMessage,
    TResult Function(UserModel user, String roomID, DataSnapshot snapshot)?
        updateGame,
    TResult Function(UserModel user, String note)? updateNote,
    TResult Function(UserModel user, String word)? updateWord,
    TResult Function(UserModel user, String roomID)? listenRoom,
    required TResult orElse(),
  }) {
    if (startGame != null) {
      return startGame(user, roomID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRoomsEvent value) init,
    required TResult Function(CreatePrivateRoomEvent value) createPrivateRoom,
    required TResult Function(DeleteRoomEvent value) delete,
    required TResult Function(AddUserRoomEvent value) addUser,
    required TResult Function(RemoveUserRoomEvent value) removeUser,
    required TResult Function(StartGameEvent value) startGame,
    required TResult Function(LoadGameEvent value) loadGame,
    required TResult Function(SendMessageEvent value) sendMessage,
    required TResult Function(UpdateGameEvent value) updateGame,
    required TResult Function(UpdateNoteEvent value) updateNote,
    required TResult Function(UpdateWordEvent value) updateWord,
    required TResult Function(ListenRoomEvent value) listenRoom,
  }) {
    return startGame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitRoomsEvent value)? init,
    TResult? Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult? Function(DeleteRoomEvent value)? delete,
    TResult? Function(AddUserRoomEvent value)? addUser,
    TResult? Function(RemoveUserRoomEvent value)? removeUser,
    TResult? Function(StartGameEvent value)? startGame,
    TResult? Function(LoadGameEvent value)? loadGame,
    TResult? Function(SendMessageEvent value)? sendMessage,
    TResult? Function(UpdateGameEvent value)? updateGame,
    TResult? Function(UpdateNoteEvent value)? updateNote,
    TResult? Function(UpdateWordEvent value)? updateWord,
    TResult? Function(ListenRoomEvent value)? listenRoom,
  }) {
    return startGame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRoomsEvent value)? init,
    TResult Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult Function(DeleteRoomEvent value)? delete,
    TResult Function(AddUserRoomEvent value)? addUser,
    TResult Function(RemoveUserRoomEvent value)? removeUser,
    TResult Function(StartGameEvent value)? startGame,
    TResult Function(LoadGameEvent value)? loadGame,
    TResult Function(SendMessageEvent value)? sendMessage,
    TResult Function(UpdateGameEvent value)? updateGame,
    TResult Function(UpdateNoteEvent value)? updateNote,
    TResult Function(UpdateWordEvent value)? updateWord,
    TResult Function(ListenRoomEvent value)? listenRoom,
    required TResult orElse(),
  }) {
    if (startGame != null) {
      return startGame(this);
    }
    return orElse();
  }
}

abstract class StartGameEvent implements RoomsEvent {
  const factory StartGameEvent(
      {required final UserModel user,
      required final String roomID}) = _$StartGameEventImpl;

  UserModel get user;
  String get roomID;
  @JsonKey(ignore: true)
  _$$StartGameEventImplCopyWith<_$StartGameEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadGameEventImplCopyWith<$Res> {
  factory _$$LoadGameEventImplCopyWith(
          _$LoadGameEventImpl value, $Res Function(_$LoadGameEventImpl) then) =
      __$$LoadGameEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel user, String roomID});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$LoadGameEventImplCopyWithImpl<$Res>
    extends _$RoomsEventCopyWithImpl<$Res, _$LoadGameEventImpl>
    implements _$$LoadGameEventImplCopyWith<$Res> {
  __$$LoadGameEventImplCopyWithImpl(
      _$LoadGameEventImpl _value, $Res Function(_$LoadGameEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? roomID = null,
  }) {
    return _then(_$LoadGameEventImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      roomID: null == roomID
          ? _value.roomID
          : roomID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$LoadGameEventImpl implements LoadGameEvent {
  const _$LoadGameEventImpl({required this.user, required this.roomID});

  @override
  final UserModel user;
  @override
  final String roomID;

  @override
  String toString() {
    return 'RoomsEvent.loadGame(user: $user, roomID: $roomID)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadGameEventImpl &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.roomID, roomID) || other.roomID == roomID));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, roomID);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadGameEventImplCopyWith<_$LoadGameEventImpl> get copyWith =>
      __$$LoadGameEventImplCopyWithImpl<_$LoadGameEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(UserModel user) createPrivateRoom,
    required TResult Function(String roomID) delete,
    required TResult Function(String roomID, UserModel user) addUser,
    required TResult Function(String roomID, String uid) removeUser,
    required TResult Function(UserModel user, String roomID) startGame,
    required TResult Function(UserModel user, String roomID) loadGame,
    required TResult Function(MessageModel message) sendMessage,
    required TResult Function(
            UserModel user, String roomID, DataSnapshot snapshot)
        updateGame,
    required TResult Function(UserModel user, String note) updateNote,
    required TResult Function(UserModel user, String word) updateWord,
    required TResult Function(UserModel user, String roomID) listenRoom,
  }) {
    return loadGame(user, roomID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(UserModel user)? createPrivateRoom,
    TResult? Function(String roomID)? delete,
    TResult? Function(String roomID, UserModel user)? addUser,
    TResult? Function(String roomID, String uid)? removeUser,
    TResult? Function(UserModel user, String roomID)? startGame,
    TResult? Function(UserModel user, String roomID)? loadGame,
    TResult? Function(MessageModel message)? sendMessage,
    TResult? Function(UserModel user, String roomID, DataSnapshot snapshot)?
        updateGame,
    TResult? Function(UserModel user, String note)? updateNote,
    TResult? Function(UserModel user, String word)? updateWord,
    TResult? Function(UserModel user, String roomID)? listenRoom,
  }) {
    return loadGame?.call(user, roomID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(UserModel user)? createPrivateRoom,
    TResult Function(String roomID)? delete,
    TResult Function(String roomID, UserModel user)? addUser,
    TResult Function(String roomID, String uid)? removeUser,
    TResult Function(UserModel user, String roomID)? startGame,
    TResult Function(UserModel user, String roomID)? loadGame,
    TResult Function(MessageModel message)? sendMessage,
    TResult Function(UserModel user, String roomID, DataSnapshot snapshot)?
        updateGame,
    TResult Function(UserModel user, String note)? updateNote,
    TResult Function(UserModel user, String word)? updateWord,
    TResult Function(UserModel user, String roomID)? listenRoom,
    required TResult orElse(),
  }) {
    if (loadGame != null) {
      return loadGame(user, roomID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRoomsEvent value) init,
    required TResult Function(CreatePrivateRoomEvent value) createPrivateRoom,
    required TResult Function(DeleteRoomEvent value) delete,
    required TResult Function(AddUserRoomEvent value) addUser,
    required TResult Function(RemoveUserRoomEvent value) removeUser,
    required TResult Function(StartGameEvent value) startGame,
    required TResult Function(LoadGameEvent value) loadGame,
    required TResult Function(SendMessageEvent value) sendMessage,
    required TResult Function(UpdateGameEvent value) updateGame,
    required TResult Function(UpdateNoteEvent value) updateNote,
    required TResult Function(UpdateWordEvent value) updateWord,
    required TResult Function(ListenRoomEvent value) listenRoom,
  }) {
    return loadGame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitRoomsEvent value)? init,
    TResult? Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult? Function(DeleteRoomEvent value)? delete,
    TResult? Function(AddUserRoomEvent value)? addUser,
    TResult? Function(RemoveUserRoomEvent value)? removeUser,
    TResult? Function(StartGameEvent value)? startGame,
    TResult? Function(LoadGameEvent value)? loadGame,
    TResult? Function(SendMessageEvent value)? sendMessage,
    TResult? Function(UpdateGameEvent value)? updateGame,
    TResult? Function(UpdateNoteEvent value)? updateNote,
    TResult? Function(UpdateWordEvent value)? updateWord,
    TResult? Function(ListenRoomEvent value)? listenRoom,
  }) {
    return loadGame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRoomsEvent value)? init,
    TResult Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult Function(DeleteRoomEvent value)? delete,
    TResult Function(AddUserRoomEvent value)? addUser,
    TResult Function(RemoveUserRoomEvent value)? removeUser,
    TResult Function(StartGameEvent value)? startGame,
    TResult Function(LoadGameEvent value)? loadGame,
    TResult Function(SendMessageEvent value)? sendMessage,
    TResult Function(UpdateGameEvent value)? updateGame,
    TResult Function(UpdateNoteEvent value)? updateNote,
    TResult Function(UpdateWordEvent value)? updateWord,
    TResult Function(ListenRoomEvent value)? listenRoom,
    required TResult orElse(),
  }) {
    if (loadGame != null) {
      return loadGame(this);
    }
    return orElse();
  }
}

abstract class LoadGameEvent implements RoomsEvent {
  const factory LoadGameEvent(
      {required final UserModel user,
      required final String roomID}) = _$LoadGameEventImpl;

  UserModel get user;
  String get roomID;
  @JsonKey(ignore: true)
  _$$LoadGameEventImplCopyWith<_$LoadGameEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendMessageEventImplCopyWith<$Res> {
  factory _$$SendMessageEventImplCopyWith(_$SendMessageEventImpl value,
          $Res Function(_$SendMessageEventImpl) then) =
      __$$SendMessageEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageModel message});

  $MessageModelCopyWith<$Res> get message;
}

/// @nodoc
class __$$SendMessageEventImplCopyWithImpl<$Res>
    extends _$RoomsEventCopyWithImpl<$Res, _$SendMessageEventImpl>
    implements _$$SendMessageEventImplCopyWith<$Res> {
  __$$SendMessageEventImplCopyWithImpl(_$SendMessageEventImpl _value,
      $Res Function(_$SendMessageEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SendMessageEventImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageModelCopyWith<$Res> get message {
    return $MessageModelCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc

class _$SendMessageEventImpl implements SendMessageEvent {
  const _$SendMessageEventImpl({required this.message});

  @override
  final MessageModel message;

  @override
  String toString() {
    return 'RoomsEvent.sendMessage(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendMessageEventImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendMessageEventImplCopyWith<_$SendMessageEventImpl> get copyWith =>
      __$$SendMessageEventImplCopyWithImpl<_$SendMessageEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(UserModel user) createPrivateRoom,
    required TResult Function(String roomID) delete,
    required TResult Function(String roomID, UserModel user) addUser,
    required TResult Function(String roomID, String uid) removeUser,
    required TResult Function(UserModel user, String roomID) startGame,
    required TResult Function(UserModel user, String roomID) loadGame,
    required TResult Function(MessageModel message) sendMessage,
    required TResult Function(
            UserModel user, String roomID, DataSnapshot snapshot)
        updateGame,
    required TResult Function(UserModel user, String note) updateNote,
    required TResult Function(UserModel user, String word) updateWord,
    required TResult Function(UserModel user, String roomID) listenRoom,
  }) {
    return sendMessage(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(UserModel user)? createPrivateRoom,
    TResult? Function(String roomID)? delete,
    TResult? Function(String roomID, UserModel user)? addUser,
    TResult? Function(String roomID, String uid)? removeUser,
    TResult? Function(UserModel user, String roomID)? startGame,
    TResult? Function(UserModel user, String roomID)? loadGame,
    TResult? Function(MessageModel message)? sendMessage,
    TResult? Function(UserModel user, String roomID, DataSnapshot snapshot)?
        updateGame,
    TResult? Function(UserModel user, String note)? updateNote,
    TResult? Function(UserModel user, String word)? updateWord,
    TResult? Function(UserModel user, String roomID)? listenRoom,
  }) {
    return sendMessage?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(UserModel user)? createPrivateRoom,
    TResult Function(String roomID)? delete,
    TResult Function(String roomID, UserModel user)? addUser,
    TResult Function(String roomID, String uid)? removeUser,
    TResult Function(UserModel user, String roomID)? startGame,
    TResult Function(UserModel user, String roomID)? loadGame,
    TResult Function(MessageModel message)? sendMessage,
    TResult Function(UserModel user, String roomID, DataSnapshot snapshot)?
        updateGame,
    TResult Function(UserModel user, String note)? updateNote,
    TResult Function(UserModel user, String word)? updateWord,
    TResult Function(UserModel user, String roomID)? listenRoom,
    required TResult orElse(),
  }) {
    if (sendMessage != null) {
      return sendMessage(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRoomsEvent value) init,
    required TResult Function(CreatePrivateRoomEvent value) createPrivateRoom,
    required TResult Function(DeleteRoomEvent value) delete,
    required TResult Function(AddUserRoomEvent value) addUser,
    required TResult Function(RemoveUserRoomEvent value) removeUser,
    required TResult Function(StartGameEvent value) startGame,
    required TResult Function(LoadGameEvent value) loadGame,
    required TResult Function(SendMessageEvent value) sendMessage,
    required TResult Function(UpdateGameEvent value) updateGame,
    required TResult Function(UpdateNoteEvent value) updateNote,
    required TResult Function(UpdateWordEvent value) updateWord,
    required TResult Function(ListenRoomEvent value) listenRoom,
  }) {
    return sendMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitRoomsEvent value)? init,
    TResult? Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult? Function(DeleteRoomEvent value)? delete,
    TResult? Function(AddUserRoomEvent value)? addUser,
    TResult? Function(RemoveUserRoomEvent value)? removeUser,
    TResult? Function(StartGameEvent value)? startGame,
    TResult? Function(LoadGameEvent value)? loadGame,
    TResult? Function(SendMessageEvent value)? sendMessage,
    TResult? Function(UpdateGameEvent value)? updateGame,
    TResult? Function(UpdateNoteEvent value)? updateNote,
    TResult? Function(UpdateWordEvent value)? updateWord,
    TResult? Function(ListenRoomEvent value)? listenRoom,
  }) {
    return sendMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRoomsEvent value)? init,
    TResult Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult Function(DeleteRoomEvent value)? delete,
    TResult Function(AddUserRoomEvent value)? addUser,
    TResult Function(RemoveUserRoomEvent value)? removeUser,
    TResult Function(StartGameEvent value)? startGame,
    TResult Function(LoadGameEvent value)? loadGame,
    TResult Function(SendMessageEvent value)? sendMessage,
    TResult Function(UpdateGameEvent value)? updateGame,
    TResult Function(UpdateNoteEvent value)? updateNote,
    TResult Function(UpdateWordEvent value)? updateWord,
    TResult Function(ListenRoomEvent value)? listenRoom,
    required TResult orElse(),
  }) {
    if (sendMessage != null) {
      return sendMessage(this);
    }
    return orElse();
  }
}

abstract class SendMessageEvent implements RoomsEvent {
  const factory SendMessageEvent({required final MessageModel message}) =
      _$SendMessageEventImpl;

  MessageModel get message;
  @JsonKey(ignore: true)
  _$$SendMessageEventImplCopyWith<_$SendMessageEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateGameEventImplCopyWith<$Res> {
  factory _$$UpdateGameEventImplCopyWith(_$UpdateGameEventImpl value,
          $Res Function(_$UpdateGameEventImpl) then) =
      __$$UpdateGameEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel user, String roomID, DataSnapshot snapshot});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$UpdateGameEventImplCopyWithImpl<$Res>
    extends _$RoomsEventCopyWithImpl<$Res, _$UpdateGameEventImpl>
    implements _$$UpdateGameEventImplCopyWith<$Res> {
  __$$UpdateGameEventImplCopyWithImpl(
      _$UpdateGameEventImpl _value, $Res Function(_$UpdateGameEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? roomID = null,
    Object? snapshot = null,
  }) {
    return _then(_$UpdateGameEventImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      roomID: null == roomID
          ? _value.roomID
          : roomID // ignore: cast_nullable_to_non_nullable
              as String,
      snapshot: null == snapshot
          ? _value.snapshot
          : snapshot // ignore: cast_nullable_to_non_nullable
              as DataSnapshot,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$UpdateGameEventImpl implements UpdateGameEvent {
  const _$UpdateGameEventImpl(
      {required this.user, required this.roomID, required this.snapshot});

  @override
  final UserModel user;
  @override
  final String roomID;
  @override
  final DataSnapshot snapshot;

  @override
  String toString() {
    return 'RoomsEvent.updateGame(user: $user, roomID: $roomID, snapshot: $snapshot)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateGameEventImpl &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.roomID, roomID) || other.roomID == roomID) &&
            (identical(other.snapshot, snapshot) ||
                other.snapshot == snapshot));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, roomID, snapshot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateGameEventImplCopyWith<_$UpdateGameEventImpl> get copyWith =>
      __$$UpdateGameEventImplCopyWithImpl<_$UpdateGameEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(UserModel user) createPrivateRoom,
    required TResult Function(String roomID) delete,
    required TResult Function(String roomID, UserModel user) addUser,
    required TResult Function(String roomID, String uid) removeUser,
    required TResult Function(UserModel user, String roomID) startGame,
    required TResult Function(UserModel user, String roomID) loadGame,
    required TResult Function(MessageModel message) sendMessage,
    required TResult Function(
            UserModel user, String roomID, DataSnapshot snapshot)
        updateGame,
    required TResult Function(UserModel user, String note) updateNote,
    required TResult Function(UserModel user, String word) updateWord,
    required TResult Function(UserModel user, String roomID) listenRoom,
  }) {
    return updateGame(user, roomID, snapshot);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(UserModel user)? createPrivateRoom,
    TResult? Function(String roomID)? delete,
    TResult? Function(String roomID, UserModel user)? addUser,
    TResult? Function(String roomID, String uid)? removeUser,
    TResult? Function(UserModel user, String roomID)? startGame,
    TResult? Function(UserModel user, String roomID)? loadGame,
    TResult? Function(MessageModel message)? sendMessage,
    TResult? Function(UserModel user, String roomID, DataSnapshot snapshot)?
        updateGame,
    TResult? Function(UserModel user, String note)? updateNote,
    TResult? Function(UserModel user, String word)? updateWord,
    TResult? Function(UserModel user, String roomID)? listenRoom,
  }) {
    return updateGame?.call(user, roomID, snapshot);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(UserModel user)? createPrivateRoom,
    TResult Function(String roomID)? delete,
    TResult Function(String roomID, UserModel user)? addUser,
    TResult Function(String roomID, String uid)? removeUser,
    TResult Function(UserModel user, String roomID)? startGame,
    TResult Function(UserModel user, String roomID)? loadGame,
    TResult Function(MessageModel message)? sendMessage,
    TResult Function(UserModel user, String roomID, DataSnapshot snapshot)?
        updateGame,
    TResult Function(UserModel user, String note)? updateNote,
    TResult Function(UserModel user, String word)? updateWord,
    TResult Function(UserModel user, String roomID)? listenRoom,
    required TResult orElse(),
  }) {
    if (updateGame != null) {
      return updateGame(user, roomID, snapshot);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRoomsEvent value) init,
    required TResult Function(CreatePrivateRoomEvent value) createPrivateRoom,
    required TResult Function(DeleteRoomEvent value) delete,
    required TResult Function(AddUserRoomEvent value) addUser,
    required TResult Function(RemoveUserRoomEvent value) removeUser,
    required TResult Function(StartGameEvent value) startGame,
    required TResult Function(LoadGameEvent value) loadGame,
    required TResult Function(SendMessageEvent value) sendMessage,
    required TResult Function(UpdateGameEvent value) updateGame,
    required TResult Function(UpdateNoteEvent value) updateNote,
    required TResult Function(UpdateWordEvent value) updateWord,
    required TResult Function(ListenRoomEvent value) listenRoom,
  }) {
    return updateGame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitRoomsEvent value)? init,
    TResult? Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult? Function(DeleteRoomEvent value)? delete,
    TResult? Function(AddUserRoomEvent value)? addUser,
    TResult? Function(RemoveUserRoomEvent value)? removeUser,
    TResult? Function(StartGameEvent value)? startGame,
    TResult? Function(LoadGameEvent value)? loadGame,
    TResult? Function(SendMessageEvent value)? sendMessage,
    TResult? Function(UpdateGameEvent value)? updateGame,
    TResult? Function(UpdateNoteEvent value)? updateNote,
    TResult? Function(UpdateWordEvent value)? updateWord,
    TResult? Function(ListenRoomEvent value)? listenRoom,
  }) {
    return updateGame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRoomsEvent value)? init,
    TResult Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult Function(DeleteRoomEvent value)? delete,
    TResult Function(AddUserRoomEvent value)? addUser,
    TResult Function(RemoveUserRoomEvent value)? removeUser,
    TResult Function(StartGameEvent value)? startGame,
    TResult Function(LoadGameEvent value)? loadGame,
    TResult Function(SendMessageEvent value)? sendMessage,
    TResult Function(UpdateGameEvent value)? updateGame,
    TResult Function(UpdateNoteEvent value)? updateNote,
    TResult Function(UpdateWordEvent value)? updateWord,
    TResult Function(ListenRoomEvent value)? listenRoom,
    required TResult orElse(),
  }) {
    if (updateGame != null) {
      return updateGame(this);
    }
    return orElse();
  }
}

abstract class UpdateGameEvent implements RoomsEvent {
  const factory UpdateGameEvent(
      {required final UserModel user,
      required final String roomID,
      required final DataSnapshot snapshot}) = _$UpdateGameEventImpl;

  UserModel get user;
  String get roomID;
  DataSnapshot get snapshot;
  @JsonKey(ignore: true)
  _$$UpdateGameEventImplCopyWith<_$UpdateGameEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateNoteEventImplCopyWith<$Res> {
  factory _$$UpdateNoteEventImplCopyWith(_$UpdateNoteEventImpl value,
          $Res Function(_$UpdateNoteEventImpl) then) =
      __$$UpdateNoteEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel user, String note});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$UpdateNoteEventImplCopyWithImpl<$Res>
    extends _$RoomsEventCopyWithImpl<$Res, _$UpdateNoteEventImpl>
    implements _$$UpdateNoteEventImplCopyWith<$Res> {
  __$$UpdateNoteEventImplCopyWithImpl(
      _$UpdateNoteEventImpl _value, $Res Function(_$UpdateNoteEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? note = null,
  }) {
    return _then(_$UpdateNoteEventImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$UpdateNoteEventImpl implements UpdateNoteEvent {
  const _$UpdateNoteEventImpl({required this.user, required this.note});

  @override
  final UserModel user;
  @override
  final String note;

  @override
  String toString() {
    return 'RoomsEvent.updateNote(user: $user, note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateNoteEventImpl &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateNoteEventImplCopyWith<_$UpdateNoteEventImpl> get copyWith =>
      __$$UpdateNoteEventImplCopyWithImpl<_$UpdateNoteEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(UserModel user) createPrivateRoom,
    required TResult Function(String roomID) delete,
    required TResult Function(String roomID, UserModel user) addUser,
    required TResult Function(String roomID, String uid) removeUser,
    required TResult Function(UserModel user, String roomID) startGame,
    required TResult Function(UserModel user, String roomID) loadGame,
    required TResult Function(MessageModel message) sendMessage,
    required TResult Function(
            UserModel user, String roomID, DataSnapshot snapshot)
        updateGame,
    required TResult Function(UserModel user, String note) updateNote,
    required TResult Function(UserModel user, String word) updateWord,
    required TResult Function(UserModel user, String roomID) listenRoom,
  }) {
    return updateNote(user, note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(UserModel user)? createPrivateRoom,
    TResult? Function(String roomID)? delete,
    TResult? Function(String roomID, UserModel user)? addUser,
    TResult? Function(String roomID, String uid)? removeUser,
    TResult? Function(UserModel user, String roomID)? startGame,
    TResult? Function(UserModel user, String roomID)? loadGame,
    TResult? Function(MessageModel message)? sendMessage,
    TResult? Function(UserModel user, String roomID, DataSnapshot snapshot)?
        updateGame,
    TResult? Function(UserModel user, String note)? updateNote,
    TResult? Function(UserModel user, String word)? updateWord,
    TResult? Function(UserModel user, String roomID)? listenRoom,
  }) {
    return updateNote?.call(user, note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(UserModel user)? createPrivateRoom,
    TResult Function(String roomID)? delete,
    TResult Function(String roomID, UserModel user)? addUser,
    TResult Function(String roomID, String uid)? removeUser,
    TResult Function(UserModel user, String roomID)? startGame,
    TResult Function(UserModel user, String roomID)? loadGame,
    TResult Function(MessageModel message)? sendMessage,
    TResult Function(UserModel user, String roomID, DataSnapshot snapshot)?
        updateGame,
    TResult Function(UserModel user, String note)? updateNote,
    TResult Function(UserModel user, String word)? updateWord,
    TResult Function(UserModel user, String roomID)? listenRoom,
    required TResult orElse(),
  }) {
    if (updateNote != null) {
      return updateNote(user, note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRoomsEvent value) init,
    required TResult Function(CreatePrivateRoomEvent value) createPrivateRoom,
    required TResult Function(DeleteRoomEvent value) delete,
    required TResult Function(AddUserRoomEvent value) addUser,
    required TResult Function(RemoveUserRoomEvent value) removeUser,
    required TResult Function(StartGameEvent value) startGame,
    required TResult Function(LoadGameEvent value) loadGame,
    required TResult Function(SendMessageEvent value) sendMessage,
    required TResult Function(UpdateGameEvent value) updateGame,
    required TResult Function(UpdateNoteEvent value) updateNote,
    required TResult Function(UpdateWordEvent value) updateWord,
    required TResult Function(ListenRoomEvent value) listenRoom,
  }) {
    return updateNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitRoomsEvent value)? init,
    TResult? Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult? Function(DeleteRoomEvent value)? delete,
    TResult? Function(AddUserRoomEvent value)? addUser,
    TResult? Function(RemoveUserRoomEvent value)? removeUser,
    TResult? Function(StartGameEvent value)? startGame,
    TResult? Function(LoadGameEvent value)? loadGame,
    TResult? Function(SendMessageEvent value)? sendMessage,
    TResult? Function(UpdateGameEvent value)? updateGame,
    TResult? Function(UpdateNoteEvent value)? updateNote,
    TResult? Function(UpdateWordEvent value)? updateWord,
    TResult? Function(ListenRoomEvent value)? listenRoom,
  }) {
    return updateNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRoomsEvent value)? init,
    TResult Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult Function(DeleteRoomEvent value)? delete,
    TResult Function(AddUserRoomEvent value)? addUser,
    TResult Function(RemoveUserRoomEvent value)? removeUser,
    TResult Function(StartGameEvent value)? startGame,
    TResult Function(LoadGameEvent value)? loadGame,
    TResult Function(SendMessageEvent value)? sendMessage,
    TResult Function(UpdateGameEvent value)? updateGame,
    TResult Function(UpdateNoteEvent value)? updateNote,
    TResult Function(UpdateWordEvent value)? updateWord,
    TResult Function(ListenRoomEvent value)? listenRoom,
    required TResult orElse(),
  }) {
    if (updateNote != null) {
      return updateNote(this);
    }
    return orElse();
  }
}

abstract class UpdateNoteEvent implements RoomsEvent {
  const factory UpdateNoteEvent(
      {required final UserModel user,
      required final String note}) = _$UpdateNoteEventImpl;

  UserModel get user;
  String get note;
  @JsonKey(ignore: true)
  _$$UpdateNoteEventImplCopyWith<_$UpdateNoteEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateWordEventImplCopyWith<$Res> {
  factory _$$UpdateWordEventImplCopyWith(_$UpdateWordEventImpl value,
          $Res Function(_$UpdateWordEventImpl) then) =
      __$$UpdateWordEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel user, String word});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$UpdateWordEventImplCopyWithImpl<$Res>
    extends _$RoomsEventCopyWithImpl<$Res, _$UpdateWordEventImpl>
    implements _$$UpdateWordEventImplCopyWith<$Res> {
  __$$UpdateWordEventImplCopyWithImpl(
      _$UpdateWordEventImpl _value, $Res Function(_$UpdateWordEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? word = null,
  }) {
    return _then(_$UpdateWordEventImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      word: null == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$UpdateWordEventImpl implements UpdateWordEvent {
  const _$UpdateWordEventImpl({required this.user, required this.word});

  @override
  final UserModel user;
  @override
  final String word;

  @override
  String toString() {
    return 'RoomsEvent.updateWord(user: $user, word: $word)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateWordEventImpl &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.word, word) || other.word == word));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, word);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateWordEventImplCopyWith<_$UpdateWordEventImpl> get copyWith =>
      __$$UpdateWordEventImplCopyWithImpl<_$UpdateWordEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(UserModel user) createPrivateRoom,
    required TResult Function(String roomID) delete,
    required TResult Function(String roomID, UserModel user) addUser,
    required TResult Function(String roomID, String uid) removeUser,
    required TResult Function(UserModel user, String roomID) startGame,
    required TResult Function(UserModel user, String roomID) loadGame,
    required TResult Function(MessageModel message) sendMessage,
    required TResult Function(
            UserModel user, String roomID, DataSnapshot snapshot)
        updateGame,
    required TResult Function(UserModel user, String note) updateNote,
    required TResult Function(UserModel user, String word) updateWord,
    required TResult Function(UserModel user, String roomID) listenRoom,
  }) {
    return updateWord(user, word);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(UserModel user)? createPrivateRoom,
    TResult? Function(String roomID)? delete,
    TResult? Function(String roomID, UserModel user)? addUser,
    TResult? Function(String roomID, String uid)? removeUser,
    TResult? Function(UserModel user, String roomID)? startGame,
    TResult? Function(UserModel user, String roomID)? loadGame,
    TResult? Function(MessageModel message)? sendMessage,
    TResult? Function(UserModel user, String roomID, DataSnapshot snapshot)?
        updateGame,
    TResult? Function(UserModel user, String note)? updateNote,
    TResult? Function(UserModel user, String word)? updateWord,
    TResult? Function(UserModel user, String roomID)? listenRoom,
  }) {
    return updateWord?.call(user, word);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(UserModel user)? createPrivateRoom,
    TResult Function(String roomID)? delete,
    TResult Function(String roomID, UserModel user)? addUser,
    TResult Function(String roomID, String uid)? removeUser,
    TResult Function(UserModel user, String roomID)? startGame,
    TResult Function(UserModel user, String roomID)? loadGame,
    TResult Function(MessageModel message)? sendMessage,
    TResult Function(UserModel user, String roomID, DataSnapshot snapshot)?
        updateGame,
    TResult Function(UserModel user, String note)? updateNote,
    TResult Function(UserModel user, String word)? updateWord,
    TResult Function(UserModel user, String roomID)? listenRoom,
    required TResult orElse(),
  }) {
    if (updateWord != null) {
      return updateWord(user, word);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRoomsEvent value) init,
    required TResult Function(CreatePrivateRoomEvent value) createPrivateRoom,
    required TResult Function(DeleteRoomEvent value) delete,
    required TResult Function(AddUserRoomEvent value) addUser,
    required TResult Function(RemoveUserRoomEvent value) removeUser,
    required TResult Function(StartGameEvent value) startGame,
    required TResult Function(LoadGameEvent value) loadGame,
    required TResult Function(SendMessageEvent value) sendMessage,
    required TResult Function(UpdateGameEvent value) updateGame,
    required TResult Function(UpdateNoteEvent value) updateNote,
    required TResult Function(UpdateWordEvent value) updateWord,
    required TResult Function(ListenRoomEvent value) listenRoom,
  }) {
    return updateWord(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitRoomsEvent value)? init,
    TResult? Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult? Function(DeleteRoomEvent value)? delete,
    TResult? Function(AddUserRoomEvent value)? addUser,
    TResult? Function(RemoveUserRoomEvent value)? removeUser,
    TResult? Function(StartGameEvent value)? startGame,
    TResult? Function(LoadGameEvent value)? loadGame,
    TResult? Function(SendMessageEvent value)? sendMessage,
    TResult? Function(UpdateGameEvent value)? updateGame,
    TResult? Function(UpdateNoteEvent value)? updateNote,
    TResult? Function(UpdateWordEvent value)? updateWord,
    TResult? Function(ListenRoomEvent value)? listenRoom,
  }) {
    return updateWord?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRoomsEvent value)? init,
    TResult Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult Function(DeleteRoomEvent value)? delete,
    TResult Function(AddUserRoomEvent value)? addUser,
    TResult Function(RemoveUserRoomEvent value)? removeUser,
    TResult Function(StartGameEvent value)? startGame,
    TResult Function(LoadGameEvent value)? loadGame,
    TResult Function(SendMessageEvent value)? sendMessage,
    TResult Function(UpdateGameEvent value)? updateGame,
    TResult Function(UpdateNoteEvent value)? updateNote,
    TResult Function(UpdateWordEvent value)? updateWord,
    TResult Function(ListenRoomEvent value)? listenRoom,
    required TResult orElse(),
  }) {
    if (updateWord != null) {
      return updateWord(this);
    }
    return orElse();
  }
}

abstract class UpdateWordEvent implements RoomsEvent {
  const factory UpdateWordEvent(
      {required final UserModel user,
      required final String word}) = _$UpdateWordEventImpl;

  UserModel get user;
  String get word;
  @JsonKey(ignore: true)
  _$$UpdateWordEventImplCopyWith<_$UpdateWordEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListenRoomEventImplCopyWith<$Res> {
  factory _$$ListenRoomEventImplCopyWith(_$ListenRoomEventImpl value,
          $Res Function(_$ListenRoomEventImpl) then) =
      __$$ListenRoomEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel user, String roomID});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$ListenRoomEventImplCopyWithImpl<$Res>
    extends _$RoomsEventCopyWithImpl<$Res, _$ListenRoomEventImpl>
    implements _$$ListenRoomEventImplCopyWith<$Res> {
  __$$ListenRoomEventImplCopyWithImpl(
      _$ListenRoomEventImpl _value, $Res Function(_$ListenRoomEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? roomID = null,
  }) {
    return _then(_$ListenRoomEventImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      roomID: null == roomID
          ? _value.roomID
          : roomID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$ListenRoomEventImpl implements ListenRoomEvent {
  const _$ListenRoomEventImpl({required this.user, required this.roomID});

  @override
  final UserModel user;
  @override
  final String roomID;

  @override
  String toString() {
    return 'RoomsEvent.listenRoom(user: $user, roomID: $roomID)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListenRoomEventImpl &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.roomID, roomID) || other.roomID == roomID));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, roomID);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListenRoomEventImplCopyWith<_$ListenRoomEventImpl> get copyWith =>
      __$$ListenRoomEventImplCopyWithImpl<_$ListenRoomEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(UserModel user) createPrivateRoom,
    required TResult Function(String roomID) delete,
    required TResult Function(String roomID, UserModel user) addUser,
    required TResult Function(String roomID, String uid) removeUser,
    required TResult Function(UserModel user, String roomID) startGame,
    required TResult Function(UserModel user, String roomID) loadGame,
    required TResult Function(MessageModel message) sendMessage,
    required TResult Function(
            UserModel user, String roomID, DataSnapshot snapshot)
        updateGame,
    required TResult Function(UserModel user, String note) updateNote,
    required TResult Function(UserModel user, String word) updateWord,
    required TResult Function(UserModel user, String roomID) listenRoom,
  }) {
    return listenRoom(user, roomID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(UserModel user)? createPrivateRoom,
    TResult? Function(String roomID)? delete,
    TResult? Function(String roomID, UserModel user)? addUser,
    TResult? Function(String roomID, String uid)? removeUser,
    TResult? Function(UserModel user, String roomID)? startGame,
    TResult? Function(UserModel user, String roomID)? loadGame,
    TResult? Function(MessageModel message)? sendMessage,
    TResult? Function(UserModel user, String roomID, DataSnapshot snapshot)?
        updateGame,
    TResult? Function(UserModel user, String note)? updateNote,
    TResult? Function(UserModel user, String word)? updateWord,
    TResult? Function(UserModel user, String roomID)? listenRoom,
  }) {
    return listenRoom?.call(user, roomID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(UserModel user)? createPrivateRoom,
    TResult Function(String roomID)? delete,
    TResult Function(String roomID, UserModel user)? addUser,
    TResult Function(String roomID, String uid)? removeUser,
    TResult Function(UserModel user, String roomID)? startGame,
    TResult Function(UserModel user, String roomID)? loadGame,
    TResult Function(MessageModel message)? sendMessage,
    TResult Function(UserModel user, String roomID, DataSnapshot snapshot)?
        updateGame,
    TResult Function(UserModel user, String note)? updateNote,
    TResult Function(UserModel user, String word)? updateWord,
    TResult Function(UserModel user, String roomID)? listenRoom,
    required TResult orElse(),
  }) {
    if (listenRoom != null) {
      return listenRoom(user, roomID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRoomsEvent value) init,
    required TResult Function(CreatePrivateRoomEvent value) createPrivateRoom,
    required TResult Function(DeleteRoomEvent value) delete,
    required TResult Function(AddUserRoomEvent value) addUser,
    required TResult Function(RemoveUserRoomEvent value) removeUser,
    required TResult Function(StartGameEvent value) startGame,
    required TResult Function(LoadGameEvent value) loadGame,
    required TResult Function(SendMessageEvent value) sendMessage,
    required TResult Function(UpdateGameEvent value) updateGame,
    required TResult Function(UpdateNoteEvent value) updateNote,
    required TResult Function(UpdateWordEvent value) updateWord,
    required TResult Function(ListenRoomEvent value) listenRoom,
  }) {
    return listenRoom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitRoomsEvent value)? init,
    TResult? Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult? Function(DeleteRoomEvent value)? delete,
    TResult? Function(AddUserRoomEvent value)? addUser,
    TResult? Function(RemoveUserRoomEvent value)? removeUser,
    TResult? Function(StartGameEvent value)? startGame,
    TResult? Function(LoadGameEvent value)? loadGame,
    TResult? Function(SendMessageEvent value)? sendMessage,
    TResult? Function(UpdateGameEvent value)? updateGame,
    TResult? Function(UpdateNoteEvent value)? updateNote,
    TResult? Function(UpdateWordEvent value)? updateWord,
    TResult? Function(ListenRoomEvent value)? listenRoom,
  }) {
    return listenRoom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRoomsEvent value)? init,
    TResult Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult Function(DeleteRoomEvent value)? delete,
    TResult Function(AddUserRoomEvent value)? addUser,
    TResult Function(RemoveUserRoomEvent value)? removeUser,
    TResult Function(StartGameEvent value)? startGame,
    TResult Function(LoadGameEvent value)? loadGame,
    TResult Function(SendMessageEvent value)? sendMessage,
    TResult Function(UpdateGameEvent value)? updateGame,
    TResult Function(UpdateNoteEvent value)? updateNote,
    TResult Function(UpdateWordEvent value)? updateWord,
    TResult Function(ListenRoomEvent value)? listenRoom,
    required TResult orElse(),
  }) {
    if (listenRoom != null) {
      return listenRoom(this);
    }
    return orElse();
  }
}

abstract class ListenRoomEvent implements RoomsEvent {
  const factory ListenRoomEvent(
      {required final UserModel user,
      required final String roomID}) = _$ListenRoomEventImpl;

  UserModel get user;
  String get roomID;
  @JsonKey(ignore: true)
  _$$ListenRoomEventImplCopyWith<_$ListenRoomEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RoomsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            String roomID, String name, bool isPrivate, List<UserModel>? users)
        loaded,
    required TResult Function(List<RoomModel>? rooms) allLoaded,
    required TResult Function(
            String roomID,
            List<UserModel> users,
            List<String> usersNotes,
            List<String> usersWords,
            List<MessageModel>? messages)
        inGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            String roomID, String name, bool isPrivate, List<UserModel>? users)?
        loaded,
    TResult? Function(List<RoomModel>? rooms)? allLoaded,
    TResult? Function(
            String roomID,
            List<UserModel> users,
            List<String> usersNotes,
            List<String> usersWords,
            List<MessageModel>? messages)?
        inGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            String roomID, String name, bool isPrivate, List<UserModel>? users)?
        loaded,
    TResult Function(List<RoomModel>? rooms)? allLoaded,
    TResult Function(
            String roomID,
            List<UserModel> users,
            List<String> usersNotes,
            List<String> usersWords,
            List<MessageModel>? messages)?
        inGame,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_AllLoaded value) allLoaded,
    required TResult Function(_InGame value) inGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_AllLoaded value)? allLoaded,
    TResult? Function(_InGame value)? inGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_AllLoaded value)? allLoaded,
    TResult Function(_InGame value)? inGame,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomsStateCopyWith<$Res> {
  factory $RoomsStateCopyWith(
          RoomsState value, $Res Function(RoomsState) then) =
      _$RoomsStateCopyWithImpl<$Res, RoomsState>;
}

/// @nodoc
class _$RoomsStateCopyWithImpl<$Res, $Val extends RoomsState>
    implements $RoomsStateCopyWith<$Res> {
  _$RoomsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$RoomsStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'RoomsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            String roomID, String name, bool isPrivate, List<UserModel>? users)
        loaded,
    required TResult Function(List<RoomModel>? rooms) allLoaded,
    required TResult Function(
            String roomID,
            List<UserModel> users,
            List<String> usersNotes,
            List<String> usersWords,
            List<MessageModel>? messages)
        inGame,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            String roomID, String name, bool isPrivate, List<UserModel>? users)?
        loaded,
    TResult? Function(List<RoomModel>? rooms)? allLoaded,
    TResult? Function(
            String roomID,
            List<UserModel> users,
            List<String> usersNotes,
            List<String> usersWords,
            List<MessageModel>? messages)?
        inGame,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            String roomID, String name, bool isPrivate, List<UserModel>? users)?
        loaded,
    TResult Function(List<RoomModel>? rooms)? allLoaded,
    TResult Function(
            String roomID,
            List<UserModel> users,
            List<String> usersNotes,
            List<String> usersWords,
            List<MessageModel>? messages)?
        inGame,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_AllLoaded value) allLoaded,
    required TResult Function(_InGame value) inGame,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_AllLoaded value)? allLoaded,
    TResult? Function(_InGame value)? inGame,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_AllLoaded value)? allLoaded,
    TResult Function(_InGame value)? inGame,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements RoomsState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String roomID, String name, bool isPrivate, List<UserModel>? users});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$RoomsStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomID = null,
    Object? name = null,
    Object? isPrivate = null,
    Object? users = freezed,
  }) {
    return _then(_$LoadedImpl(
      roomID: null == roomID
          ? _value.roomID
          : roomID // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isPrivate: null == isPrivate
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as bool,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserModel>?,
    ));
  }
}

/// @nodoc

class _$LoadedImpl implements _Loaded {
  const _$LoadedImpl(
      {required this.roomID,
      required this.name,
      required this.isPrivate,
      final List<UserModel>? users})
      : _users = users;

  @override
  final String roomID;
  @override
  final String name;
  @override
  final bool isPrivate;
  final List<UserModel>? _users;
  @override
  List<UserModel>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RoomsState.loaded(roomID: $roomID, name: $name, isPrivate: $isPrivate, users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            (identical(other.roomID, roomID) || other.roomID == roomID) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isPrivate, isPrivate) ||
                other.isPrivate == isPrivate) &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @override
  int get hashCode => Object.hash(runtimeType, roomID, name, isPrivate,
      const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            String roomID, String name, bool isPrivate, List<UserModel>? users)
        loaded,
    required TResult Function(List<RoomModel>? rooms) allLoaded,
    required TResult Function(
            String roomID,
            List<UserModel> users,
            List<String> usersNotes,
            List<String> usersWords,
            List<MessageModel>? messages)
        inGame,
  }) {
    return loaded(roomID, name, isPrivate, users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            String roomID, String name, bool isPrivate, List<UserModel>? users)?
        loaded,
    TResult? Function(List<RoomModel>? rooms)? allLoaded,
    TResult? Function(
            String roomID,
            List<UserModel> users,
            List<String> usersNotes,
            List<String> usersWords,
            List<MessageModel>? messages)?
        inGame,
  }) {
    return loaded?.call(roomID, name, isPrivate, users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            String roomID, String name, bool isPrivate, List<UserModel>? users)?
        loaded,
    TResult Function(List<RoomModel>? rooms)? allLoaded,
    TResult Function(
            String roomID,
            List<UserModel> users,
            List<String> usersNotes,
            List<String> usersWords,
            List<MessageModel>? messages)?
        inGame,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(roomID, name, isPrivate, users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_AllLoaded value) allLoaded,
    required TResult Function(_InGame value) inGame,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_AllLoaded value)? allLoaded,
    TResult? Function(_InGame value)? inGame,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_AllLoaded value)? allLoaded,
    TResult Function(_InGame value)? inGame,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements RoomsState {
  const factory _Loaded(
      {required final String roomID,
      required final String name,
      required final bool isPrivate,
      final List<UserModel>? users}) = _$LoadedImpl;

  String get roomID;
  String get name;
  bool get isPrivate;
  List<UserModel>? get users;
  @JsonKey(ignore: true)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AllLoadedImplCopyWith<$Res> {
  factory _$$AllLoadedImplCopyWith(
          _$AllLoadedImpl value, $Res Function(_$AllLoadedImpl) then) =
      __$$AllLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<RoomModel>? rooms});
}

/// @nodoc
class __$$AllLoadedImplCopyWithImpl<$Res>
    extends _$RoomsStateCopyWithImpl<$Res, _$AllLoadedImpl>
    implements _$$AllLoadedImplCopyWith<$Res> {
  __$$AllLoadedImplCopyWithImpl(
      _$AllLoadedImpl _value, $Res Function(_$AllLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rooms = freezed,
  }) {
    return _then(_$AllLoadedImpl(
      rooms: freezed == rooms
          ? _value._rooms
          : rooms // ignore: cast_nullable_to_non_nullable
              as List<RoomModel>?,
    ));
  }
}

/// @nodoc

class _$AllLoadedImpl implements _AllLoaded {
  const _$AllLoadedImpl({final List<RoomModel>? rooms}) : _rooms = rooms;

  final List<RoomModel>? _rooms;
  @override
  List<RoomModel>? get rooms {
    final value = _rooms;
    if (value == null) return null;
    if (_rooms is EqualUnmodifiableListView) return _rooms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RoomsState.allLoaded(rooms: $rooms)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllLoadedImpl &&
            const DeepCollectionEquality().equals(other._rooms, _rooms));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_rooms));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllLoadedImplCopyWith<_$AllLoadedImpl> get copyWith =>
      __$$AllLoadedImplCopyWithImpl<_$AllLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            String roomID, String name, bool isPrivate, List<UserModel>? users)
        loaded,
    required TResult Function(List<RoomModel>? rooms) allLoaded,
    required TResult Function(
            String roomID,
            List<UserModel> users,
            List<String> usersNotes,
            List<String> usersWords,
            List<MessageModel>? messages)
        inGame,
  }) {
    return allLoaded(rooms);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            String roomID, String name, bool isPrivate, List<UserModel>? users)?
        loaded,
    TResult? Function(List<RoomModel>? rooms)? allLoaded,
    TResult? Function(
            String roomID,
            List<UserModel> users,
            List<String> usersNotes,
            List<String> usersWords,
            List<MessageModel>? messages)?
        inGame,
  }) {
    return allLoaded?.call(rooms);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            String roomID, String name, bool isPrivate, List<UserModel>? users)?
        loaded,
    TResult Function(List<RoomModel>? rooms)? allLoaded,
    TResult Function(
            String roomID,
            List<UserModel> users,
            List<String> usersNotes,
            List<String> usersWords,
            List<MessageModel>? messages)?
        inGame,
    required TResult orElse(),
  }) {
    if (allLoaded != null) {
      return allLoaded(rooms);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_AllLoaded value) allLoaded,
    required TResult Function(_InGame value) inGame,
  }) {
    return allLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_AllLoaded value)? allLoaded,
    TResult? Function(_InGame value)? inGame,
  }) {
    return allLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_AllLoaded value)? allLoaded,
    TResult Function(_InGame value)? inGame,
    required TResult orElse(),
  }) {
    if (allLoaded != null) {
      return allLoaded(this);
    }
    return orElse();
  }
}

abstract class _AllLoaded implements RoomsState {
  const factory _AllLoaded({final List<RoomModel>? rooms}) = _$AllLoadedImpl;

  List<RoomModel>? get rooms;
  @JsonKey(ignore: true)
  _$$AllLoadedImplCopyWith<_$AllLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InGameImplCopyWith<$Res> {
  factory _$$InGameImplCopyWith(
          _$InGameImpl value, $Res Function(_$InGameImpl) then) =
      __$$InGameImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String roomID,
      List<UserModel> users,
      List<String> usersNotes,
      List<String> usersWords,
      List<MessageModel>? messages});
}

/// @nodoc
class __$$InGameImplCopyWithImpl<$Res>
    extends _$RoomsStateCopyWithImpl<$Res, _$InGameImpl>
    implements _$$InGameImplCopyWith<$Res> {
  __$$InGameImplCopyWithImpl(
      _$InGameImpl _value, $Res Function(_$InGameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomID = null,
    Object? users = null,
    Object? usersNotes = null,
    Object? usersWords = null,
    Object? messages = freezed,
  }) {
    return _then(_$InGameImpl(
      roomID: null == roomID
          ? _value.roomID
          : roomID // ignore: cast_nullable_to_non_nullable
              as String,
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserModel>,
      usersNotes: null == usersNotes
          ? _value._usersNotes
          : usersNotes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      usersWords: null == usersWords
          ? _value._usersWords
          : usersWords // ignore: cast_nullable_to_non_nullable
              as List<String>,
      messages: freezed == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<MessageModel>?,
    ));
  }
}

/// @nodoc

class _$InGameImpl implements _InGame {
  const _$InGameImpl(
      {required this.roomID,
      required final List<UserModel> users,
      required final List<String> usersNotes,
      required final List<String> usersWords,
      final List<MessageModel>? messages})
      : _users = users,
        _usersNotes = usersNotes,
        _usersWords = usersWords,
        _messages = messages;

  @override
  final String roomID;
  final List<UserModel> _users;
  @override
  List<UserModel> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  final List<String> _usersNotes;
  @override
  List<String> get usersNotes {
    if (_usersNotes is EqualUnmodifiableListView) return _usersNotes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_usersNotes);
  }

  final List<String> _usersWords;
  @override
  List<String> get usersWords {
    if (_usersWords is EqualUnmodifiableListView) return _usersWords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_usersWords);
  }

  final List<MessageModel>? _messages;
  @override
  List<MessageModel>? get messages {
    final value = _messages;
    if (value == null) return null;
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RoomsState.inGame(roomID: $roomID, users: $users, usersNotes: $usersNotes, usersWords: $usersWords, messages: $messages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InGameImpl &&
            (identical(other.roomID, roomID) || other.roomID == roomID) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            const DeepCollectionEquality()
                .equals(other._usersNotes, _usersNotes) &&
            const DeepCollectionEquality()
                .equals(other._usersWords, _usersWords) &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      roomID,
      const DeepCollectionEquality().hash(_users),
      const DeepCollectionEquality().hash(_usersNotes),
      const DeepCollectionEquality().hash(_usersWords),
      const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InGameImplCopyWith<_$InGameImpl> get copyWith =>
      __$$InGameImplCopyWithImpl<_$InGameImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            String roomID, String name, bool isPrivate, List<UserModel>? users)
        loaded,
    required TResult Function(List<RoomModel>? rooms) allLoaded,
    required TResult Function(
            String roomID,
            List<UserModel> users,
            List<String> usersNotes,
            List<String> usersWords,
            List<MessageModel>? messages)
        inGame,
  }) {
    return inGame(roomID, users, usersNotes, usersWords, messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            String roomID, String name, bool isPrivate, List<UserModel>? users)?
        loaded,
    TResult? Function(List<RoomModel>? rooms)? allLoaded,
    TResult? Function(
            String roomID,
            List<UserModel> users,
            List<String> usersNotes,
            List<String> usersWords,
            List<MessageModel>? messages)?
        inGame,
  }) {
    return inGame?.call(roomID, users, usersNotes, usersWords, messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            String roomID, String name, bool isPrivate, List<UserModel>? users)?
        loaded,
    TResult Function(List<RoomModel>? rooms)? allLoaded,
    TResult Function(
            String roomID,
            List<UserModel> users,
            List<String> usersNotes,
            List<String> usersWords,
            List<MessageModel>? messages)?
        inGame,
    required TResult orElse(),
  }) {
    if (inGame != null) {
      return inGame(roomID, users, usersNotes, usersWords, messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_AllLoaded value) allLoaded,
    required TResult Function(_InGame value) inGame,
  }) {
    return inGame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_AllLoaded value)? allLoaded,
    TResult? Function(_InGame value)? inGame,
  }) {
    return inGame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_AllLoaded value)? allLoaded,
    TResult Function(_InGame value)? inGame,
    required TResult orElse(),
  }) {
    if (inGame != null) {
      return inGame(this);
    }
    return orElse();
  }
}

abstract class _InGame implements RoomsState {
  const factory _InGame(
      {required final String roomID,
      required final List<UserModel> users,
      required final List<String> usersNotes,
      required final List<String> usersWords,
      final List<MessageModel>? messages}) = _$InGameImpl;

  String get roomID;
  List<UserModel> get users;
  List<String> get usersNotes;
  List<String> get usersWords;
  List<MessageModel>? get messages;
  @JsonKey(ignore: true)
  _$$InGameImplCopyWith<_$InGameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
