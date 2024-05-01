import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:who_am_i/data/models/message.dart';
import 'package:who_am_i/data/models/user.dart';

part 'room.freezed.dart';

@freezed
class RoomModel with _$RoomModel {
  const factory RoomModel({
    required String roomID,
    required String name,
    required bool isPrivate,
    List<UserModel>? users,
    List<String>? usersNotes,
    List<String>? usersWords,
    List<MessageModel>? messages,
  }) = _RoomModel;
}
