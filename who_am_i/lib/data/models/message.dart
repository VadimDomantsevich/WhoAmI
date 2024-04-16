import 'package:freezed_annotation/freezed_annotation.dart';

part 'message.freezed.dart';

@freezed
class MessageModel with _$MessageModel {
  const factory MessageModel({
    required String uid,
    required String name,
    required String message,
    required DateTime timestamp,
  }) = _MessageModel;
}
