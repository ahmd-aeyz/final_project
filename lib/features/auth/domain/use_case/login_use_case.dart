import 'package:dartz/dartz.dart';
import 'package:final_project/core/app_case/app_use_cases.dart';
import 'package:final_project/core/const/strings.dart';
import 'package:final_project/core/error/failure.dart';
import 'package:final_project/features/auth/data/services/remote/login_sent_data.dart';
import 'package:final_project/features/auth/domain/entities/user.dart';
import 'package:final_project/features/auth/domain/repository/auth_repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class LoginUseCase extends AppUseCases<User, LoginSentData> {
  AuthRepository repository;

  LoginUseCase(this.repository);

  @override
  Future<Either<Failure, User>> call(LoginSentData params) {
    return repository.login(params);
  }

  Future<String?> get token async {
    return await repository.getData(key: tokenKey);
  }
}
