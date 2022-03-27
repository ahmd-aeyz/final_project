import 'package:dartz/dartz.dart';
import 'package:final_project/core/app_case/app_use_cases.dart';
import 'package:final_project/core/error/failure.dart';
import 'package:final_project/features/auth/domain/entities/register.dart';
import 'package:final_project/features/auth/domain/entities/user.dart';
import 'package:final_project/features/auth/domain/repository/auth_repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class RegisterUseCase extends AppUseCases<User, Register> {
  AuthRepository repository;

  RegisterUseCase(this.repository);

  @override
  Future<Either<Failure, User>> call(Register params) {
    return repository.register(params);
  }
}
