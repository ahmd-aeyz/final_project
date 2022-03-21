import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';

part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel {
  factory UserModel({
    @JsonKey(name: 'user') required UserModelData user,
    @JsonKey(name: 'token') required String token,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}

@freezed
class UserModelData with _$UserModelData {
  factory UserModelData({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'email') required String email,
    @JsonKey(name: 'phone') required String phone,
    @JsonKey(name: 'updated_at') required String updatedAt,
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'id') required int id,
  }) = _UserModelData;

  factory UserModelData.fromJson(Map<String, dynamic> json) => _$UserModelDataFromJson(json);
}
