import 'package:dartz/dartz.dart';
import 'package:final_project/core/error/failure.dart';
import 'package:final_project/features/auth/data/services/remote/login_sent_data.dart';
import 'package:final_project/features/auth/data/services/remote/register_sent_data.dart';
import 'package:final_project/features/auth/domain/entities/user.dart';

abstract class AuthRepository {
  Future<Either<Failure, User>> register(RegisterSentData data);

  Future<Either<Failure, User>> login(LoginSentData data);

  Future<bool> saveToken(String token);

  Future<dynamic> getData({required String key});
}
