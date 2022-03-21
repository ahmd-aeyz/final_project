import 'package:dartz/dartz.dart';
import 'package:final_project/core/error/failure.dart';
import 'package:final_project/features/home/data/models/jobs_model.dart';
import 'package:final_project/features/home/data/services/remote/jobs_service.dart';
import 'package:final_project/features/home/domain/entities/job.dart';
import 'package:final_project/features/home/domain/repository/jobs_repository.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: JobsRepository )
class JobsRepositoryImpl extends JobsRepository {
  final JobsService service;

  JobsRepositoryImpl(this.service);

  @override
  Future<Either<Failure, List<Job>>> getJobs() async {
    try {
      final jobsModel = await service.getJobs();

      return right(_jobMapper(jobsModel));
    } catch (error) {
      return left(Failure(error.toString()));
    }
  }

  List<Job> _jobMapper(JobsModel model) {
    List<Job> jobs = [];
    if (model.data != null) {
      for (var element in model.data!) {
        Job job = Job(
            id: element.id ,
            name: element.jobName ?? 'No Name',
            description: element.description ?? 'No Description',
            publishedDate: element.publishedDate ?? 'No Date');
        jobs.add(job);
      }
    }

    return jobs;
  }
}
