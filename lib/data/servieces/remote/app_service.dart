import 'package:dio/dio.dart';
import 'package:final_project/data/models/job_model.dart';
import 'package:final_project/domain/entities/job.dart';
import 'package:final_project/domain/entities/login.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/dio.dart';
import 'package:retrofit/http.dart';

part 'app_service.g.dart';

@singleton
@RestApi(baseUrl: "baseurl")
abstract class AppService {
  @factoryMethod
  factory AppService(Dio dio) = _AppService;

  @GET("/jobs")
  Future<List<JobModel>> getJobs();

  @POST("/login")
  Future<String> login(@Body() LoginBody body);
}
