import 'package:dartz/dartz.dart';
import 'package:final_project/core/error/failure.dart';
import 'package:final_project/features/home/domain/entities/job.dart';

abstract class JobsRepository {
  Future<Either<Failure, List<Job>>> getJobs();

  Future<String?> getToken();

  Future<int?> getUserId();

  Future<Either<Failure, bool>> logout();

  Future<Either<Failure, bool>> apply({required int jobId});

  Future<bool> removeToken();

  Future<bool> removeUserId();
}
