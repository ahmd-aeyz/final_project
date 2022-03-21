import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_sent_data.freezed.dart';

part 'login_sent_data.g.dart';

@freezed
class LoginSentData with _$LoginSentData {
  factory LoginSentData({
    required String email,
    required String password,
  }) = _LoginSentData;

  factory LoginSentData.fromJson(Map<String, dynamic> json) =>
      _$LoginSentDataFromJson(json);
}
