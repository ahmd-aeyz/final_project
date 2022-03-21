import 'package:final_project/features/auth/data/services/remote/register_sent_data.dart';
import 'package:final_project/features/auth/domain/use_case/register_use_case.dart';
import 'package:final_project/features/auth/presentation/bloc/register_cubit/register_states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class RegisterCubit extends Cubit<RegisterStates> {
  RegisterCubit(this._useCase) : super(const RegisterInitialState());

  final RegisterUseCase _useCase;

  static RegisterCubit get(context) => BlocProvider.of(context);

  Future<void> register({
    required String name,
    String? phone,
    required String email,
    required String password,
    required String confirmPassword,
  }) async {
    emit(const RegisterLoadingState());
    final registerData = RegisterSentData(
      name: name,
      email: email,
      phone: phone ?? '',
      password: password,
      passwordConfirmation: confirmPassword,
    );
    final result = await _useCase.call(registerData);
    emit(result.fold((error) => RegisterErrorState(error: error.type),
        (user) => const RegisterLoadedState()));
  }
}
