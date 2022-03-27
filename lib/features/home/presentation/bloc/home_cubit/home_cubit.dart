import 'package:final_project/core/app_case/app_use_cases.dart';
import 'package:final_project/features/home/domain/entities/job.dart';
import 'package:final_project/features/home/domain/use_case/jobs_use_case.dart';
import 'package:final_project/features/home/presentation/bloc/home_cubit/home_states.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class HomeCubit extends Cubit<HomeStates> {
  HomeCubit(this._jobsUseCase) : super(const HomeInitialState());
  final JobsUseCase _jobsUseCase;

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
}
