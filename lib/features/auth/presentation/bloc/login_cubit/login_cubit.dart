import 'package:final_project/features/auth/domain/entities/login.dart';
import 'package:final_project/features/auth/domain/use_case/login_use_case.dart';
import 'package:final_project/features/auth/presentation/bloc/login_cubit/login_states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class LoginCubit extends Cubit<LoginStates> {
  LoginCubit(this._useCase) : super(const LoginInitialState());

  final LoginUseCase _useCase;

  static LoginCubit get(context) => BlocProvider.of(context);

  Future<void> login({
    required String email,
    required String password,
  }) async {
    emit(const LoginLoadingState());
    final loginData = Login(
      email: email,
      password: password,
    );
    final result = await _useCase.call(loginData);
    emit(result.fold((error) => LoginErrorState(error: error.type),
        (user) => const LoginLoadedState()));
  }
}
