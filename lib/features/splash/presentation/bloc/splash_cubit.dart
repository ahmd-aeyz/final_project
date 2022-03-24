import 'package:final_project/core/app_case/app_use_cases.dart';
import 'package:final_project/features/splash/domain/use_case/check_token_use_case.dart';
import 'package:final_project/features/splash/presentation/bloc/splash_states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class SplashCubit extends Cubit<SplashStates> {
  SplashCubit(this._useCase) : super(const SplashInitialState());

  final CheckTokenUseCase _useCase;

  static SplashCubit get(context) => BlocProvider.of(context);

  Future<void> goToHomePAge() async {
    emit(const SplashLoadingState());

    final result = await _useCase.call(NoParams());
    emit(result.fold((error) => SplashErrorState(error: error.type),
        (token) => const SplashLoadedState()));
  }
}
