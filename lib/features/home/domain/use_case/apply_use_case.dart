import 'package:dartz/dartz.dart';
import 'package:final_project/core/app_case/app_use_cases.dart';
import 'package:final_project/core/error/failure.dart';
import 'package:final_project/features/home/domain/repository/jobs_repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class ApplyUseCase extends AppUseCases<bool, int> {
  final JobsRepository _repository;

  ApplyUseCase(this._repository);

  @override
  Future<Either<Failure, bool>> call(int params) {
    return _repository.apply(jobId: params);
  }
}
