import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_sent_data.freezed.dart';

part 'register_sent_data.g.dart';

@freezed
class RegisterSentData with _$RegisterSentData {
  factory RegisterSentData({
    required String name,
    required String email,
    required String password,
    required String passwordConfirmation,
    String? phone,
  }) = _RegisterSentData;

  factory RegisterSentData.fromJson(Map<String, dynamic> json) =>
      _$RegisterSentDataFromJson(json);
}
