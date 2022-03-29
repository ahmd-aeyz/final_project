import 'package:dartz/dartz.dart';
import 'package:final_project/core/const/strings.dart';
import 'package:final_project/core/error/failure.dart';
import 'package:final_project/features/auth/data/models/login/login_sent_data.dart';
import 'package:final_project/features/auth/data/models/register/register_sent_data.dart';
import 'package:final_project/features/auth/data/models/user/user_model.dart';
import 'package:final_project/features/auth/data/services/remote/auth_service.dart';
import 'package:final_project/features/auth/domain/entities/login.dart';
import 'package:final_project/features/auth/domain/entities/register.dart';
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
  Future<Either<Failure, User>> login(Login data) async {
    LoginSentData sentData = _loginMapper(data);
    try {
      if (kDebugMode) {
        print('login start ${sentData.toJson()}');
      }
      final userModel = await _authService.login(sentData);
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
  Future<Either<Failure, User>> register(Register data) async {
    RegisterSentData sentData = _registerMapper(data);
    try {
      if (kDebugMode) {
        print('Register start ${sentData.toJson()}');
      }
      final userModel = await _authService.register(sentData);
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

  LoginSentData _loginMapper(Login login) {
    return LoginSentData(email: login.email, password: login.password);
  }

  RegisterSentData _registerMapper(Register register) {
    return RegisterSentData(
      name: register.name,
      email: register.email,
      password: register.password,
      passwordConfirmation: register.passwordConfirmation,
    );
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
