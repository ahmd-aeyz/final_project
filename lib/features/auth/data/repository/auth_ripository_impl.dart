import 'package:dartz/dartz.dart';
import 'package:final_project/core/error/failure.dart';
import 'package:final_project/features/auth/data/models/user_model.dart';
import 'package:final_project/features/auth/data/services/remote/auth_service.dart';
import 'package:final_project/features/auth/data/services/remote/login_sent_data.dart';
import 'package:final_project/features/auth/data/services/remote/register_sent_data.dart';
import 'package:final_project/features/auth/domain/entities/user.dart';
import 'package:final_project/features/auth/domain/repository/auth_repository.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: AuthRepository)
class AuthRepositoryImpl extends AuthRepository {
  final AuthService _authService;

  AuthRepositoryImpl(this._authService);

  @override
  Future<Either<Failure, User>> login(LoginSentData data) async {
    try {
      final userModel = await _authService.login(data);

      return right(_userMapper(userModel));
    } catch (error) {
      return left(Failure(error.toString()));
    }
  }

  @override
  Future<Either<Failure, User>> register(RegisterSentData data) async {
    try {
      final userModel = await _authService.register(data);

      return right(_userMapper(userModel));
    } catch (error) {
      return left(Failure(error.toString()));
    }
  }

  User _userMapper(UserModel model) {
    return User(
        id: model.user.id,
        name: model.user.name,
        email: model.user.email,
        token: model.token);
  }
}
