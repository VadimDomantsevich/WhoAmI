// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UsersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() create,
    required TResult Function(String name) update,
    required TResult Function(String uid, String name) updateAnonUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? create,
    TResult? Function(String name)? update,
    TResult? Function(String uid, String name)? updateAnonUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? create,
    TResult Function(String name)? update,
    TResult Function(String uid, String name)? updateAnonUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitUserEvent value) init,
    required TResult Function(CreateUserEvent value) create,
    required TResult Function(UpdateUserEvent value) update,
    required TResult Function(UpdateAnonUserEvent value) updateAnonUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitUserEvent value)? init,
    TResult? Function(CreateUserEvent value)? create,
    TResult? Function(UpdateUserEvent value)? update,
    TResult? Function(UpdateAnonUserEvent value)? updateAnonUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitUserEvent value)? init,
    TResult Function(CreateUserEvent value)? create,
    TResult Function(UpdateUserEvent value)? update,
    TResult Function(UpdateAnonUserEvent value)? updateAnonUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersEventCopyWith<$Res> {
  factory $UsersEventCopyWith(
          UsersEvent value, $Res Function(UsersEvent) then) =
      _$UsersEventCopyWithImpl<$Res, UsersEvent>;
}

/// @nodoc
class _$UsersEventCopyWithImpl<$Res, $Val extends UsersEvent>
    implements $UsersEventCopyWith<$Res> {
  _$UsersEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitUserEventImplCopyWith<$Res> {
  factory _$$InitUserEventImplCopyWith(
          _$InitUserEventImpl value, $Res Function(_$InitUserEventImpl) then) =
      __$$InitUserEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitUserEventImplCopyWithImpl<$Res>
    extends _$UsersEventCopyWithImpl<$Res, _$InitUserEventImpl>
    implements _$$InitUserEventImplCopyWith<$Res> {
  __$$InitUserEventImplCopyWithImpl(
      _$InitUserEventImpl _value, $Res Function(_$InitUserEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitUserEventImpl implements InitUserEvent {
  const _$InitUserEventImpl();

  @override
  String toString() {
    return 'UsersEvent.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitUserEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() create,
    required TResult Function(String name) update,
    required TResult Function(String uid, String name) updateAnonUser,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? create,
    TResult? Function(String name)? update,
    TResult? Function(String uid, String name)? updateAnonUser,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? create,
    TResult Function(String name)? update,
    TResult Function(String uid, String name)? updateAnonUser,
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
    required TResult Function(InitUserEvent value) init,
    required TResult Function(CreateUserEvent value) create,
    required TResult Function(UpdateUserEvent value) update,
    required TResult Function(UpdateAnonUserEvent value) updateAnonUser,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitUserEvent value)? init,
    TResult? Function(CreateUserEvent value)? create,
    TResult? Function(UpdateUserEvent value)? update,
    TResult? Function(UpdateAnonUserEvent value)? updateAnonUser,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitUserEvent value)? init,
    TResult Function(CreateUserEvent value)? create,
    TResult Function(UpdateUserEvent value)? update,
    TResult Function(UpdateAnonUserEvent value)? updateAnonUser,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitUserEvent implements UsersEvent {
  const factory InitUserEvent() = _$InitUserEventImpl;
}

/// @nodoc
abstract class _$$CreateUserEventImplCopyWith<$Res> {
  factory _$$CreateUserEventImplCopyWith(_$CreateUserEventImpl value,
          $Res Function(_$CreateUserEventImpl) then) =
      __$$CreateUserEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateUserEventImplCopyWithImpl<$Res>
    extends _$UsersEventCopyWithImpl<$Res, _$CreateUserEventImpl>
    implements _$$CreateUserEventImplCopyWith<$Res> {
  __$$CreateUserEventImplCopyWithImpl(
      _$CreateUserEventImpl _value, $Res Function(_$CreateUserEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CreateUserEventImpl implements CreateUserEvent {
  const _$CreateUserEventImpl();

  @override
  String toString() {
    return 'UsersEvent.create()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CreateUserEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() create,
    required TResult Function(String name) update,
    required TResult Function(String uid, String name) updateAnonUser,
  }) {
    return create();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? create,
    TResult? Function(String name)? update,
    TResult? Function(String uid, String name)? updateAnonUser,
  }) {
    return create?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? create,
    TResult Function(String name)? update,
    TResult Function(String uid, String name)? updateAnonUser,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitUserEvent value) init,
    required TResult Function(CreateUserEvent value) create,
    required TResult Function(UpdateUserEvent value) update,
    required TResult Function(UpdateAnonUserEvent value) updateAnonUser,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitUserEvent value)? init,
    TResult? Function(CreateUserEvent value)? create,
    TResult? Function(UpdateUserEvent value)? update,
    TResult? Function(UpdateAnonUserEvent value)? updateAnonUser,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitUserEvent value)? init,
    TResult Function(CreateUserEvent value)? create,
    TResult Function(UpdateUserEvent value)? update,
    TResult Function(UpdateAnonUserEvent value)? updateAnonUser,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class CreateUserEvent implements UsersEvent {
  const factory CreateUserEvent() = _$CreateUserEventImpl;
}

/// @nodoc
abstract class _$$UpdateUserEventImplCopyWith<$Res> {
  factory _$$UpdateUserEventImplCopyWith(_$UpdateUserEventImpl value,
          $Res Function(_$UpdateUserEventImpl) then) =
      __$$UpdateUserEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$UpdateUserEventImplCopyWithImpl<$Res>
    extends _$UsersEventCopyWithImpl<$Res, _$UpdateUserEventImpl>
    implements _$$UpdateUserEventImplCopyWith<$Res> {
  __$$UpdateUserEventImplCopyWithImpl(
      _$UpdateUserEventImpl _value, $Res Function(_$UpdateUserEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$UpdateUserEventImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateUserEventImpl implements UpdateUserEvent {
  const _$UpdateUserEventImpl({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'UsersEvent.update(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateUserEventImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateUserEventImplCopyWith<_$UpdateUserEventImpl> get copyWith =>
      __$$UpdateUserEventImplCopyWithImpl<_$UpdateUserEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() create,
    required TResult Function(String name) update,
    required TResult Function(String uid, String name) updateAnonUser,
  }) {
    return update(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? create,
    TResult? Function(String name)? update,
    TResult? Function(String uid, String name)? updateAnonUser,
  }) {
    return update?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? create,
    TResult Function(String name)? update,
    TResult Function(String uid, String name)? updateAnonUser,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitUserEvent value) init,
    required TResult Function(CreateUserEvent value) create,
    required TResult Function(UpdateUserEvent value) update,
    required TResult Function(UpdateAnonUserEvent value) updateAnonUser,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitUserEvent value)? init,
    TResult? Function(CreateUserEvent value)? create,
    TResult? Function(UpdateUserEvent value)? update,
    TResult? Function(UpdateAnonUserEvent value)? updateAnonUser,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitUserEvent value)? init,
    TResult Function(CreateUserEvent value)? create,
    TResult Function(UpdateUserEvent value)? update,
    TResult Function(UpdateAnonUserEvent value)? updateAnonUser,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class UpdateUserEvent implements UsersEvent {
  const factory UpdateUserEvent({required final String name}) =
      _$UpdateUserEventImpl;

  String get name;
  @JsonKey(ignore: true)
  _$$UpdateUserEventImplCopyWith<_$UpdateUserEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateAnonUserEventImplCopyWith<$Res> {
  factory _$$UpdateAnonUserEventImplCopyWith(_$UpdateAnonUserEventImpl value,
          $Res Function(_$UpdateAnonUserEventImpl) then) =
      __$$UpdateAnonUserEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String uid, String name});
}

/// @nodoc
class __$$UpdateAnonUserEventImplCopyWithImpl<$Res>
    extends _$UsersEventCopyWithImpl<$Res, _$UpdateAnonUserEventImpl>
    implements _$$UpdateAnonUserEventImplCopyWith<$Res> {
  __$$UpdateAnonUserEventImplCopyWithImpl(_$UpdateAnonUserEventImpl _value,
      $Res Function(_$UpdateAnonUserEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? name = null,
  }) {
    return _then(_$UpdateAnonUserEventImpl(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateAnonUserEventImpl implements UpdateAnonUserEvent {
  const _$UpdateAnonUserEventImpl({required this.uid, required this.name});

  @override
  final String uid;
  @override
  final String name;

  @override
  String toString() {
    return 'UsersEvent.updateAnonUser(uid: $uid, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateAnonUserEventImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uid, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateAnonUserEventImplCopyWith<_$UpdateAnonUserEventImpl> get copyWith =>
      __$$UpdateAnonUserEventImplCopyWithImpl<_$UpdateAnonUserEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() create,
    required TResult Function(String name) update,
    required TResult Function(String uid, String name) updateAnonUser,
  }) {
    return updateAnonUser(uid, name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? create,
    TResult? Function(String name)? update,
    TResult? Function(String uid, String name)? updateAnonUser,
  }) {
    return updateAnonUser?.call(uid, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? create,
    TResult Function(String name)? update,
    TResult Function(String uid, String name)? updateAnonUser,
    required TResult orElse(),
  }) {
    if (updateAnonUser != null) {
      return updateAnonUser(uid, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitUserEvent value) init,
    required TResult Function(CreateUserEvent value) create,
    required TResult Function(UpdateUserEvent value) update,
    required TResult Function(UpdateAnonUserEvent value) updateAnonUser,
  }) {
    return updateAnonUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitUserEvent value)? init,
    TResult? Function(CreateUserEvent value)? create,
    TResult? Function(UpdateUserEvent value)? update,
    TResult? Function(UpdateAnonUserEvent value)? updateAnonUser,
  }) {
    return updateAnonUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitUserEvent value)? init,
    TResult Function(CreateUserEvent value)? create,
    TResult Function(UpdateUserEvent value)? update,
    TResult Function(UpdateAnonUserEvent value)? updateAnonUser,
    required TResult orElse(),
  }) {
    if (updateAnonUser != null) {
      return updateAnonUser(this);
    }
    return orElse();
  }
}

abstract class UpdateAnonUserEvent implements UsersEvent {
  const factory UpdateAnonUserEvent(
      {required final String uid,
      required final String name}) = _$UpdateAnonUserEventImpl;

  String get uid;
  String get name;
  @JsonKey(ignore: true)
  _$$UpdateAnonUserEventImplCopyWith<_$UpdateAnonUserEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UsersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String uid, String name) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String uid, String name)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String uid, String name)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersStateCopyWith<$Res> {
  factory $UsersStateCopyWith(
          UsersState value, $Res Function(UsersState) then) =
      _$UsersStateCopyWithImpl<$Res, UsersState>;
}

/// @nodoc
class _$UsersStateCopyWithImpl<$Res, $Val extends UsersState>
    implements $UsersStateCopyWith<$Res> {
  _$UsersStateCopyWithImpl(this._value, this._then);

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
    extends _$UsersStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'UsersState.initial()';
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
    required TResult Function(String uid, String name) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String uid, String name)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String uid, String name)? loaded,
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
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements UsersState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String uid, String name});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? name = null,
  }) {
    return _then(_$LoadedImpl(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadedImpl implements _Loaded {
  const _$LoadedImpl({required this.uid, required this.name});

  @override
  final String uid;
  @override
  final String name;

  @override
  String toString() {
    return 'UsersState.loaded(uid: $uid, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uid, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String uid, String name) loaded,
  }) {
    return loaded(uid, name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String uid, String name)? loaded,
  }) {
    return loaded?.call(uid, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String uid, String name)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(uid, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements UsersState {
  const factory _Loaded(
      {required final String uid, required final String name}) = _$LoadedImpl;

  String get uid;
  String get name;
  @JsonKey(ignore: true)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
