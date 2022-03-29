import 'package:dartz/dartz.dart';
import 'package:final_project/core/const/strings.dart';
import 'package:final_project/core/error/failure.dart';
import 'package:final_project/features/startup/domain/repository/startup_repository.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@Injectable(as: StartupRepository)
class StartupRepoImpl extends StartupRepository {
  @override
  Future<Either<Failure, String>> getToken() async {
    final pref = await SharedPreferences.getInstance();
    String? token = pref.getString(tokenKey);
    if (token == null) return left(const Failure('Token Null'));
    return right(token);
  }
}
