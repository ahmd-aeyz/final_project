import 'package:final_project/core/app_case/app_use_cases.dart';
import 'package:final_project/features/auth/presentation/bloc/logout_cubit/logout_states.dart';
import 'package:final_project/features/auth/domain/use_case/logout_use_case.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class LogoutCubit extends Cubit<LogoutStates> {
  LogoutCubit(this._logoutUseCase) : super(const LogoutInitialState());
  final LogoutUseCase _logoutUseCase;

  Future<void> logout() async {
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
}
