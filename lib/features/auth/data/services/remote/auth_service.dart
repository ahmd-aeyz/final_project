import 'package:dio/dio.dart';
import 'package:final_project/features/auth/data/models/user_model.dart';
import 'package:final_project/features/auth/data/services/remote/login_sent_data.dart';
import 'package:final_project/features/auth/data/services/remote/register_sent_data.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'auth_service.g.dart';

@singleton
@RestApi(baseUrl: 'https://0244-41-38-218-113.ngrok.io/api')
abstract class AuthService {
  @factoryMethod
  factory AuthService(Dio dio) = _AuthService;

  @POST("/register")
  Future<UserModel> register(
      @Body() RegisterSentData registerSentData);

  @POST("/login")
  Future<UserModel> login

  (
      @Body() LoginSentData loginSentData
  );
}
