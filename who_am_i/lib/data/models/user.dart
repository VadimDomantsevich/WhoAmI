import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
class UserModel with _$UserModel{
  const factory UserModel({
    required String uid,
    required String name,
  }) = _UserModel;
}
