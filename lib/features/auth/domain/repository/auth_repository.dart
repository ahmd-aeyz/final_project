import 'package:dartz/dartz.dart';
import 'package:final_project/core/error/failure.dart';
import 'package:final_project/features/auth/domain/entities/login.dart';
import 'package:final_project/features/auth/domain/entities/register.dart';
import 'package:final_project/features/auth/domain/entities/user.dart';

abstract class AuthRepository {
  Future<Either<Failure, User>> register(Register data);

  Future<Either<Failure, User>> login(Login data);

  Future<bool> saveToken({required String token});

  Future<bool> saveUserId({required int userId});
}
