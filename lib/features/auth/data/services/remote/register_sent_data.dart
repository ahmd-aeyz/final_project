import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_sent_data.freezed.dart';

part 'register_sent_data.g.dart';

@freezed
class RegisterSentData with _$RegisterSentData {

  factory RegisterSentData({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'email') required String email,
    @JsonKey(name: 'password') required String password,
    @JsonKey(name: 'password_confirmation') required String passwordConfirmation,
  }) = _RegisterSentData;

  factory RegisterSentData.fromJson(Map<String, dynamic> json) =>
      _$RegisterSentDataFromJson(json);
}
