import 'package:final_project/core/app_case/app_use_cases.dart';
import 'package:final_project/features/startup/domain/use_case/check_token_use_case.dart';
import 'package:final_project/features/startup/presentation/bloc/startup_states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class StartupCubit extends Cubit<StartupStates> {
  StartupCubit(this._useCase) : super(const StartupInitialState());

  final CheckTokenUseCase _useCase;

  static StartupCubit get(context) => BlocProvider.of(context);

  Future<void> goToHomePAge() async {
    emit(const StartupLoadingState());

    final result = await _useCase.call(NoParams());
    emit(result.fold((error) => StartupErrorState(error: error.type),
        (token) => const StartupLoadedState()));
  }
}
