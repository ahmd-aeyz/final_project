import 'package:freezed_annotation/freezed_annotation.dart';

part 'splash_states.freezed.dart';

@freezed
class SplashStates with _$SplashStates {
  const factory SplashStates.initial() = SplashInitialState;

  const factory SplashStates.loading() = SplashLoadingState;

  const factory SplashStates.loaded() = SplashLoadedState;

  const factory SplashStates.error({required String error}) =
  SplashErrorState;
}
