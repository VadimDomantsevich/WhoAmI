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
    required TResult Function(UserModel user) addUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(UserModel user)? createPrivateRoom,
    TResult? Function(String roomID)? delete,
    TResult? Function(UserModel user)? addUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(UserModel user)? createPrivateRoom,
    TResult Function(String roomID)? delete,
    TResult Function(UserModel user)? addUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRoomsEvent value) init,
    required TResult Function(CreatePrivateRoomEvent value) createPrivateRoom,
    required TResult Function(DeleteRoomEvent value) delete,
    required TResult Function(AddUserRoomEvent value) addUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitRoomsEvent value)? init,
    TResult? Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult? Function(DeleteRoomEvent value)? delete,
    TResult? Function(AddUserRoomEvent value)? addUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRoomsEvent value)? init,
    TResult Function(CreatePrivateRoomEvent value)? createPrivateRoom,
    TResult Function(DeleteRoomEvent value)? delete,
    TResult Function(AddUserRoomEvent value)? addUser,
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
    required TResult Function(UserModel user) addUser,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(UserModel user)? createPrivateRoom,
    TResult? Function(String roomID)? delete,
    TResult? Function(UserModel user)? addUser,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(UserModel user)? createPrivateRoom,
    TResult Function(String roomID)? delete,
    TResult Function(UserModel user)? addUser,
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
    required TResult Function(UserModel user) addUser,
  }) {
    return createPrivateRoom(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(UserModel user)? createPrivateRoom,
    TResult? Function(String roomID)? delete,
    TResult? Function(UserModel user)? addUser,
  }) {
    return createPrivateRoom?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(UserModel user)? createPrivateRoom,
    TResult Function(String roomID)? delete,
    TResult Function(UserModel user)? addUser,
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
    required TResult Function(UserModel user) addUser,
  }) {
    return delete(roomID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(UserModel user)? createPrivateRoom,
    TResult? Function(String roomID)? delete,
    TResult? Function(UserModel user)? addUser,
  }) {
    return delete?.call(roomID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(UserModel user)? createPrivateRoom,
    TResult Function(String roomID)? delete,
    TResult Function(UserModel user)? addUser,
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
  $Res call({UserModel user});

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
    Object? user = null,
  }) {
    return _then(_$AddUserRoomEventImpl(
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
  const _$AddUserRoomEventImpl({required this.user});

  @override
  final UserModel user;

  @override
  String toString() {
    return 'RoomsEvent.addUser(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddUserRoomEventImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

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
    required TResult Function(UserModel user) addUser,
  }) {
    return addUser(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(UserModel user)? createPrivateRoom,
    TResult? Function(String roomID)? delete,
    TResult? Function(UserModel user)? addUser,
  }) {
    return addUser?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(UserModel user)? createPrivateRoom,
    TResult Function(String roomID)? delete,
    TResult Function(UserModel user)? addUser,
    required TResult orElse(),
  }) {
    if (addUser != null) {
      return addUser(user);
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
    required TResult orElse(),
  }) {
    if (addUser != null) {
      return addUser(this);
    }
    return orElse();
  }
}

abstract class AddUserRoomEvent implements RoomsEvent {
  const factory AddUserRoomEvent({required final UserModel user}) =
      _$AddUserRoomEventImpl;

  UserModel get user;
  @JsonKey(ignore: true)
  _$$AddUserRoomEventImplCopyWith<_$AddUserRoomEventImpl> get copyWith =>
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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            String roomID, String name, bool isPrivate, List<UserModel>? users)?
        loaded,
    TResult? Function(List<RoomModel>? rooms)? allLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            String roomID, String name, bool isPrivate, List<UserModel>? users)?
        loaded,
    TResult Function(List<RoomModel>? rooms)? allLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_AllLoaded value) allLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_AllLoaded value)? allLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_AllLoaded value)? allLoaded,
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
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_AllLoaded value)? allLoaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_AllLoaded value)? allLoaded,
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
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_AllLoaded value)? allLoaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_AllLoaded value)? allLoaded,
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
  }) {
    return allLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_AllLoaded value)? allLoaded,
  }) {
    return allLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_AllLoaded value)? allLoaded,
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
