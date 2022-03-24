import 'package:dartz/dartz.dart';
import 'package:final_project/core/const/strings.dart';
import 'package:final_project/core/error/failure.dart';
import 'package:final_project/features/splash/domain/repository/splash_repository.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@Injectable(as: SplashRepository)
class SplashRepoImpl extends SplashRepository {
  @override
  Future<Either<Failure, String>> getToken() async {
    final pref = await SharedPreferences.getInstance();
    String? token = pref.getString(tokenKey);
    //Future.delayed(const Duration(seconds: 3));
    if (token == null) return left(const Failure('Token Null'));
    return right(token);
  }
}
