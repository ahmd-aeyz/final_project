import 'package:dartz/dartz.dart';
import 'package:final_project/core/const/strings.dart';
import 'package:final_project/core/error/failure.dart';
import 'package:final_project/features/home/data/models/jobs_model.dart';
import 'package:final_project/features/home/data/services/remote/apply_sent_data.dart';
import 'package:final_project/features/home/data/services/remote/jobs_service.dart';
import 'package:final_project/features/home/domain/entities/job.dart';
import 'package:final_project/features/home/domain/repository/jobs_repository.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@Injectable(as: JobsRepository)
class JobsRepositoryImpl extends JobsRepository {
  final JobsService service;

  JobsRepositoryImpl(this.service);

  @override
  Future<Either<Failure, List<Job>>> getJobs() async {
    final _token = await getToken();
    try {
      if (kDebugMode) {
        print('Get Jobs start...');
      }
      if (_token.isRight()) {
        final jobsModel = await service.getJobs(token: 'Bearer $_token');
        if (kDebugMode) {
          print('Get Job user model $jobsModel');
        }
        return right(_jobMapper(jobsModel));
      } else {
        return left(const Failure('No Token'));
      }
    } catch (error) {
      if (kDebugMode) {
        print('Get Job error $error');
      }
      return left(Failure(error.toString()));
    }
  }

  List<Job> _jobMapper(JobsModel model) {
    List<Job> jobs = [];
    if (model.data != null) {
      for (var element in model.data!) {
        Job job = Job(
            id: element.id,
            name: element.jobName ?? 'No Name',
            description: element.description ?? 'No Description',
            publishedDate: element.publishedDate ?? 'No Date');
        jobs.add(job);
      }
    }

    return jobs;
  }

  @override
  Future<Either<Failure, String>> getToken() async {
    final pref = await SharedPreferences.getInstance();
    String? _token = pref.getString(tokenKey);
    if (_token != null) {
      return right(_token);
    } else {
      return left(const Failure('Token is Null'));
    }
  }

  @override
  Future<Either<Failure, bool>> logout() async {
    final _token = await getToken();
    try {
      if (kDebugMode) {
        print('Logout start...');
      }
      if (_token.isRight()) {
        final logout = await service.logout(token: 'Bearer $_token');
        if (kDebugMode) {
          print(logout);
        }
        removeToken();
        return right(true);
      } else {
        return left(const Failure('No Token'));
      }
    } catch (error) {
      if (kDebugMode) {
        print('Logout  error $error');
      }
      return left(Failure(error.toString()));
    }
  }

  @override
  Future<Either<Failure, bool>> removeToken() async {
    final pref = await SharedPreferences.getInstance();
    bool removed = await pref.remove(tokenKey);
    if (removed) {
      return right(true);
    } else {
      return left(const Failure('can not remove token'));
    }
  }

  @override
  Future<Either<Failure, bool>> apply(ApplySentData data) async {
    final _token = await getToken();
    try {
      if (kDebugMode) {
        print('Apply start...');
      }
      if (_token.isRight()) {
        final applyRes = await service.applyForJob(
          token: 'Bearer $_token',
          applySentData: data,
        );
        print('Apply Res $applyRes');

        return right(true);
      } else {
        return left(const Failure('No Token'));
      }
    } catch (error) {
      if (kDebugMode) {
        print('Apply error $error');
      }
      return left(Failure(error.toString()));
    }
  }
}
