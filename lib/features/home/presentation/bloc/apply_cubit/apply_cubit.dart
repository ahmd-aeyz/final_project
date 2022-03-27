import 'package:final_project/features/home/domain/use_case/apply_use_case.dart';
import 'package:final_project/features/home/presentation/bloc/apply_cubit/apply_states.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class ApplyCubit extends Cubit<ApplyStates> {
  final ApplyUseCase _applyUseCase;

  ApplyCubit(this._applyUseCase) : super(const ApplyInitialState());

  Future<void> apply({
    required int jobId,
  }) async {
    emit(const ApplyLoadingState());
    final result = await _applyUseCase.call(jobId);

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
