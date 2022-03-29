import 'package:dio/dio.dart';
import 'package:final_project/core/const/strings.dart';
import 'package:final_project/features/home/data/models/apply/apply_sent_data.dart';
import 'package:final_project/features/home/data/models/jobs/jobs_model.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'jobs_service.g.dart';

@singleton
@RestApi()
abstract class JobsService {
  @factoryMethod
  factory JobsService(Dio dio) = _JobsService;

  @GET(jobsEndPoint)
  Future<JobsModel> getJobs({@Header('Authorization') required String token});

  @POST(logoutEndPoint)
  Future<String> logout({@Header('Authorization') required String token});

  @POST(appliedJobEndPoint)
  Future<String> applyForJob(
      {@Header('Authorization') required String token,
      @Body() required ApplySentData applySentData});
}
