import 'package:final_project/core/app_case/app_use_cases.dart';
import 'package:final_project/features/home/domain/use_case/jobs_use_case.dart';
import 'package:final_project/features/home/presentation/bloc/home_states.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class HomeCubit extends Cubit<HomeStates> {
  HomeCubit(this._useCase) : super(const HomeInitialState());
  final JobsUseCase _useCase;

  static HomeCubit get(context) => BlocProvider.of(context);

  Future<void> getJobs() async {
    emit(const HomeLoadingState());
    final result = await _useCase(NoParams());
    emit(result.fold((error) {
      if (kDebugMode) {
        print(error.type);
      }
      return HomeErrorState(error: error.type);
    }, (jobs) => HomeLoadedState(jobs: jobs)));
  }
}
