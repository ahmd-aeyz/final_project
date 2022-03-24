import 'package:final_project/features/home/domain/entities/job.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_states.freezed.dart';

@freezed
class HomeStates with _$HomeStates {
  const factory HomeStates.initial() = HomeInitialState;

  const factory HomeStates.loading() = HomeLoadingState;

  const factory HomeStates.loaded({required List<Job> jobs}) = HomeLoadedState;

  const factory HomeStates.error({required String error}) = HomeErrorState;

  //logout
  const factory HomeStates.logoutLoading() = LogoutLoadingState;

  const factory HomeStates.logoutLoaded() = LogoutLoadedState;

  const factory HomeStates.logoutError({required String error}) =
      LogoutErrorState;

  //Apply
  const factory HomeStates.applyLoading() = ApplyLoadingState;

  const factory HomeStates.applyLoaded() = ApplyLoadedState;

  const factory HomeStates.applyError({required String error}) =
      ApplyErrorState;
}
