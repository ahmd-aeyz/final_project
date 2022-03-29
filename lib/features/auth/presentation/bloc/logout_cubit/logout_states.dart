import 'package:freezed_annotation/freezed_annotation.dart';

part 'logout_states.freezed.dart';

@freezed
class LogoutStates with _$LogoutStates {
  const factory LogoutStates.initial() = LogoutInitialState;

  const factory LogoutStates.loading() = LogoutLoadingState;

  const factory LogoutStates.loaded() = LogoutLoadedState;

  const factory LogoutStates.error({required String error}) = LogoutErrorState;
}
