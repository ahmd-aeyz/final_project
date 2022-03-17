import 'package:dartz/dartz.dart';
import 'package:final_project/core/error/failure.dart';
import 'package:final_project/data/repository/login_repository_impl.dart';
import 'package:injectable/injectable.dart';

@injectable
class LoginUseCase {
  final LoginRepositoryImpl repositoryImpl;

  LoginUseCase(this.repositoryImpl);

  Future<Either<Failure, String>> login({
    required String email,
    required String password,
  }) {
    return repositoryImpl.login(email, password);
  }
}
