// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'room.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RoomModel {
  String get roomID => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get isPrivate => throw _privateConstructorUsedError;
  List<UserModel>? get users => throw _privateConstructorUsedError;
  List<String>? get usersNotes => throw _privateConstructorUsedError;
  List<String>? get usersWords => throw _privateConstructorUsedError;
  List<MessageModel>? get messages => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RoomModelCopyWith<RoomModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomModelCopyWith<$Res> {
  factory $RoomModelCopyWith(RoomModel value, $Res Function(RoomModel) then) =
      _$RoomModelCopyWithImpl<$Res, RoomModel>;
  @useResult
  $Res call(
      {String roomID,
      String name,
      bool isPrivate,
      List<UserModel>? users,
      List<String>? usersNotes,
      List<String>? usersWords,
      List<MessageModel>? messages});
}

/// @nodoc
class _$RoomModelCopyWithImpl<$Res, $Val extends RoomModel>
    implements $RoomModelCopyWith<$Res> {
  _$RoomModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomID = null,
    Object? name = null,
    Object? isPrivate = null,
    Object? users = freezed,
    Object? usersNotes = freezed,
    Object? usersWords = freezed,
    Object? messages = freezed,
  }) {
    return _then(_value.copyWith(
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
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserModel>?,
      usersNotes: freezed == usersNotes
          ? _value.usersNotes
          : usersNotes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      usersWords: freezed == usersWords
          ? _value.usersWords
          : usersWords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      messages: freezed == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<MessageModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RoomModelImplCopyWith<$Res>
    implements $RoomModelCopyWith<$Res> {
  factory _$$RoomModelImplCopyWith(
          _$RoomModelImpl value, $Res Function(_$RoomModelImpl) then) =
      __$$RoomModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String roomID,
      String name,
      bool isPrivate,
      List<UserModel>? users,
      List<String>? usersNotes,
      List<String>? usersWords,
      List<MessageModel>? messages});
}

/// @nodoc
class __$$RoomModelImplCopyWithImpl<$Res>
    extends _$RoomModelCopyWithImpl<$Res, _$RoomModelImpl>
    implements _$$RoomModelImplCopyWith<$Res> {
  __$$RoomModelImplCopyWithImpl(
      _$RoomModelImpl _value, $Res Function(_$RoomModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomID = null,
    Object? name = null,
    Object? isPrivate = null,
    Object? users = freezed,
    Object? usersNotes = freezed,
    Object? usersWords = freezed,
    Object? messages = freezed,
  }) {
    return _then(_$RoomModelImpl(
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
      usersNotes: freezed == usersNotes
          ? _value._usersNotes
          : usersNotes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      usersWords: freezed == usersWords
          ? _value._usersWords
          : usersWords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      messages: freezed == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<MessageModel>?,
    ));
  }
}

/// @nodoc

class _$RoomModelImpl implements _RoomModel {
  const _$RoomModelImpl(
      {required this.roomID,
      required this.name,
      required this.isPrivate,
      final List<UserModel>? users,
      final List<String>? usersNotes,
      final List<String>? usersWords,
      final List<MessageModel>? messages})
      : _users = users,
        _usersNotes = usersNotes,
        _usersWords = usersWords,
        _messages = messages;

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

  final List<String>? _usersNotes;
  @override
  List<String>? get usersNotes {
    final value = _usersNotes;
    if (value == null) return null;
    if (_usersNotes is EqualUnmodifiableListView) return _usersNotes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _usersWords;
  @override
  List<String>? get usersWords {
    final value = _usersWords;
    if (value == null) return null;
    if (_usersWords is EqualUnmodifiableListView) return _usersWords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
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
    return 'RoomModel(roomID: $roomID, name: $name, isPrivate: $isPrivate, users: $users, usersNotes: $usersNotes, usersWords: $usersWords, messages: $messages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoomModelImpl &&
            (identical(other.roomID, roomID) || other.roomID == roomID) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isPrivate, isPrivate) ||
                other.isPrivate == isPrivate) &&
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
      name,
      isPrivate,
      const DeepCollectionEquality().hash(_users),
      const DeepCollectionEquality().hash(_usersNotes),
      const DeepCollectionEquality().hash(_usersWords),
      const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RoomModelImplCopyWith<_$RoomModelImpl> get copyWith =>
      __$$RoomModelImplCopyWithImpl<_$RoomModelImpl>(this, _$identity);
}

abstract class _RoomModel implements RoomModel {
  const factory _RoomModel(
      {required final String roomID,
      required final String name,
      required final bool isPrivate,
      final List<UserModel>? users,
      final List<String>? usersNotes,
      final List<String>? usersWords,
      final List<MessageModel>? messages}) = _$RoomModelImpl;

  @override
  String get roomID;
  @override
  String get name;
  @override
  bool get isPrivate;
  @override
  List<UserModel>? get users;
  @override
  List<String>? get usersNotes;
  @override
  List<String>? get usersWords;
  @override
  List<MessageModel>? get messages;
  @override
  @JsonKey(ignore: true)
  _$$RoomModelImplCopyWith<_$RoomModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
