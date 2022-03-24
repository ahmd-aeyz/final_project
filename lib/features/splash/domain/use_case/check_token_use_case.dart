import 'package:dartz/dartz.dart';
import 'package:final_project/core/app_case/app_use_cases.dart';
import 'package:final_project/core/error/failure.dart';
import 'package:final_project/features/splash/domain/repository/splash_repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class CheckTokenUseCase extends AppUseCases<String, NoParams> {
  SplashRepository repository;

  CheckTokenUseCase(this.repository);

  @override
  Future<Either<Failure, String>> call(NoParams params) {
    return repository.getToken();
  }
}
