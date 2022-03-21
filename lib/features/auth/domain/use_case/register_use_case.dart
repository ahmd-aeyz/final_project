import 'package:dartz/dartz.dart';
import 'package:final_project/core/app_case/app_use_cases.dart';
import 'package:final_project/core/error/failure.dart';
import 'package:final_project/features/auth/data/services/remote/register_sent_data.dart';
import 'package:final_project/features/auth/domain/entities/user.dart';
import 'package:final_project/features/auth/domain/repository/auth_repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class RegisterUseCase extends AppUseCases<User, RegisterSentData> {
  AuthRepository repository;

  RegisterUseCase(this.repository);

  @override
  Future<Either<Failure, User>> call(RegisterSentData params) {
    return repository.register(params);
  }
}
