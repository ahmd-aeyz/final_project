import 'package:dartz/dartz.dart';
import 'package:final_project/core/error/failure.dart';

abstract class LoginRepository {
  Future<Either<Failure, String>> login(String email, String password);
}
