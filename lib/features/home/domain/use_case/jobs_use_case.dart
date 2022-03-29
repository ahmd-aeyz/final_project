import 'package:dartz/dartz.dart';
import 'package:final_project/core/app_case/app_use_cases.dart';
import 'package:final_project/core/error/failure.dart';
import 'package:final_project/features/home/domain/entities/job.dart';
import 'package:final_project/features/home/domain/repository/jobs_repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class JobsUseCase extends AppUseCases<List<Job>, NoParams> {

  JobsRepository repository;

  JobsUseCase(this.repository);

  @override
  Future<Either<Failure, List<Job>>> call(NoParams params) {
   return repository.getJobs();
  }


}