import 'package:dartz/dartz.dart';
import 'package:final_project/core/error/failure.dart';

abstract class SplashRepository {
  Future<Either<Failure, String>> getToken();
}
