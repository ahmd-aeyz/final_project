import 'package:final_project/core/app_case/app_use_cases.dart';
import 'package:final_project/features/home/data/services/remote/apply_sent_data.dart';
import 'package:final_project/features/home/domain/entities/job.dart';
import 'package:final_project/features/home/domain/use_case/apply_use_case.dart';
import 'package:final_project/features/home/domain/use_case/jobs_use_case.dart';
import 'package:final_project/features/home/domain/use_case/logout_use_case.dart';
import 'package:final_project/features/home/presentation/bloc/home_states.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class HomeCubit extends Cubit<HomeStates> {
  HomeCubit(this._jobsUseCase, this._logoutUseCase, this._applyUseCase)
      : super(const HomeInitialState());
  final JobsUseCase _jobsUseCase;
  final LogoutUseCase _logoutUseCase;
  final ApplyUseCase _applyUseCase;

  static HomeCubit get(context) => BlocProvider.of<HomeCubit>(context);

  List<Job> jobs = [];

  Future<void> getJobs() async {
    emit(const HomeLoadingState());
    final result = await _jobsUseCase(NoParams());
    emit(result.fold((error) {
      if (kDebugMode) {
        print(error.type);
      }
      return HomeErrorState(error: error.type);
    }, (jobsList) {
      jobs = jobsList;
      return HomeLoadedState(jobs: jobs);
    }));
  }

  void logout() async {
    emit(const LogoutLoadingState());
    final result = await _logoutUseCase.call(NoParams());
    emit(result.fold((error) {
      if (kDebugMode) {
        print(error.type);
      }
      return LogoutErrorState(error: error.type);
    }, (done) {
      return const LogoutLoadedState();
    }));
  }

  Future<void> apply({
    required int jobId,
    required int userId,
  }) async {
    emit(const ApplyLoadingState());
    final data = ApplySentData(jobId: jobId, userId: userId);
    final result = await _applyUseCase.call(data);

    emit(result.fold((error) {
      if (kDebugMode) {
        print(error.type);
      }
      return ApplyErrorState(error: error.type);
    }, (done) {
      return const ApplyLoadedState();
    }));
  }
}
