import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_states.freezed.dart';

@freezed
class LoginStates with _$LoginStates {
  const factory LoginStates.initial() = LoginInitial;
  const factory LoginStates.toggleSuffix() = LoginToggleSuffix;

  const factory LoginStates.loading() = LoginLoading;

  const factory LoginStates.success() = LoginSuccess;

  const factory LoginStates.error({String? message}) = LoginError;
}
