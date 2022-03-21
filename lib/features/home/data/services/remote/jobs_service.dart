import 'package:dio/dio.dart';
import 'package:final_project/features/home/data/models/jobs_model.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'jobs_service.g.dart';

@singleton
@RestApi(baseUrl: 'https://0244-41-38-218-113.ngrok.io/api')
abstract class JobsService {
  @factoryMethod
  factory JobsService(Dio dio) = _JobsService;

  @GET("/jobs")
  Future<JobsModel> getJobs();
}
