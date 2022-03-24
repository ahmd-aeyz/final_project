import 'package:dartz/dartz.dart';
import 'package:final_project/core/const/strings.dart';
import 'package:final_project/core/error/failure.dart';
import 'package:final_project/features/auth/data/models/user_model.dart';
import 'package:final_project/features/auth/data/services/remote/auth_service.dart';
import 'package:final_project/features/auth/data/services/remote/login_sent_data.dart';
import 'package:final_project/features/auth/data/services/remote/register_sent_data.dart';
import 'package:final_project/features/auth/domain/entities/user.dart';
import 'package:final_project/features/auth/domain/repository/auth_repository.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@Injectable(as: AuthRepository)
class AuthRepositoryImpl extends AuthRepository {
  final AuthService _authService;

  AuthRepositoryImpl(this._authService);

  @override
  Future<Either<Failure, User>> login(LoginSentData data) async {
    try {
      if (kDebugMode) {
        print('login start ${data.toJson()}');
      }
      final userModel = await _authService.login(data);
      if (kDebugMode) {
        print('login user model $userModel');
      }
      saveToken(token: userModel.token);
      saveUserId(userId: userModel.user.id);
      return right(_userMapper(userModel));
    } catch (error) {
      if (kDebugMode) {
        print('login error $error');
      }
      return left(Failure(error.toString()));
    }
  }

  @override
  Future<Either<Failure, User>> register(RegisterSentData data) async {
    try {
      if (kDebugMode) {
        print('Register start ${data.toJson()}');
      }
      final userModel = await _authService.register(data);
      if (kDebugMode) {
        print('Register user model $userModel');
      }
      saveToken(token: userModel.token);
      saveUserId(userId: userModel.user.id);
      return right(_userMapper(userModel));
    } catch (error) {
      if (kDebugMode) {
        print('Register error $error');
      }
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

  @override
  Future<bool> saveUserId({required int userId}) async {
    final pref = await SharedPreferences.getInstance();
    return await pref.setInt(userIdKey, userId);
  }

  @override
  Future<bool> saveToken({required String token}) async {
    final pref = await SharedPreferences.getInstance();
    return await pref.setString(tokenKey, token);
  }
}
