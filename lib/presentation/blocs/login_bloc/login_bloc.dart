import 'package:final_project/domain/usecase/login_usecase.dart';
import 'package:final_project/presentation/blocs/login_bloc/login_states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class LoginCubit extends Cubit<LoginStates> {
  LoginCubit(this.loginUseCase) : super(const LoginInitial());
  final LoginUseCase loginUseCase;

  Future<void> login({
    required String email,
    required String password,
  }) async {
    emit(const LoginLoading());
    final res = await loginUseCase.login(email: email, password: password);
    emit(res.fold((l) => const LoginError(), (r) => const LoginSuccess()));
  }
}
