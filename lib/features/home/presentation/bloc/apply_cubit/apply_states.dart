import 'package:freezed_annotation/freezed_annotation.dart';

part 'apply_states.freezed.dart';

@freezed
class ApplyStates with _$ApplyStates {
  const factory ApplyStates.initial() = ApplyInitialState;

  const factory ApplyStates.loading() = ApplyLoadingState;

  const factory ApplyStates.loaded() = ApplyLoadedState;

  const factory ApplyStates.error({required String error}) = ApplyErrorState;
}
