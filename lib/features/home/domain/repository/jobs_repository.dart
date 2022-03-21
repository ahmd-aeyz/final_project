import 'package:dartz/dartz.dart';
import 'package:final_project/core/error/failure.dart';
import 'package:final_project/features/home/domain/entities/job.dart';

abstract class JobsRepository {
  Future<Either<Failure, List<Job>>> getJobs();
}
