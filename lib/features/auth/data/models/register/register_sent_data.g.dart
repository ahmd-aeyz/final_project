// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_sent_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RegisterSentData _$$_RegisterSentDataFromJson(Map<String, dynamic> json) =>
    _$_RegisterSentData(
      name: json['name'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
      passwordConfirmation: json['password_confirmation'] as String,
    );

Map<String, dynamic> _$$_RegisterSentDataToJson(_$_RegisterSentData instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'password': instance.password,
      'password_confirmation': instance.passwordConfirmation,
    };
