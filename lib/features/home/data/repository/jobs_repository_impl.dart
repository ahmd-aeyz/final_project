import 'package:dartz/dartz.dart';
import 'package:final_project/core/const/strings.dart';
import 'package:final_project/core/error/failure.dart';
import 'package:final_project/features/home/data/models/apply/apply_sent_data.dart';
import 'package:final_project/features/home/data/models/jobs/jobs_model.dart';
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
      if (_token != null && _token.isNotEmpty) {
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
  Future<String?> getToken() async {
    final pref = await SharedPreferences.getInstance();
    return pref.getString(tokenKey);
  }

  @override
  Future<Either<Failure, bool>> apply({required int jobId}) async {
    final _token = await getToken();
    final _uId = await getUserId();

    try {
      if (kDebugMode) {
        print('Apply start...$_token');
      }
      if (_token != null && _uId != null) {
        final data = ApplySentData(jobId: jobId, userId: _uId);
        await service.applyForJob(
          token: 'Bearer $_token',
          applySentData: data,
        );
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

  @override
  Future<Either<Failure, bool>> logout() async {
    final _token = await getToken();
    try {
      if (kDebugMode) {
        print('Logout start...$_token');
      }
      if (_token != null && _token.isNotEmpty) {
        final logout = await service.logout(token: 'Bearer $_token');
        if (kDebugMode) {
          print(logout);
        }
        removeToken();
        removeUserId();
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
  Future<bool> removeToken() async {
    final pref = await SharedPreferences.getInstance();
    return await pref.remove(tokenKey);
  }

  @override
  Future<bool> removeUserId() async {
    final pref = await SharedPreferences.getInstance();
    return await pref.remove(userIdKey);
  }

  @override
  Future<int?> getUserId() async {
    final pref = await SharedPreferences.getInstance();
    return pref.getInt(userIdKey);
  }
}
