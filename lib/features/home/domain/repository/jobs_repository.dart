import 'package:dartz/dartz.dart';
import 'package:final_project/core/error/failure.dart';
import 'package:final_project/features/home/data/services/remote/apply_sent_data.dart';
import 'package:final_project/features/home/domain/entities/job.dart';

abstract class JobsRepository {
  Future<Either<Failure, List<Job>>> getJobs();

  Future<Either<Failure, String>> getToken();

  Future<Either<Failure, bool>> logout();

  Future<Either<Failure, bool>> apply(ApplySentData data);

  Future<Either<Failure, bool>> removeToken();
}
