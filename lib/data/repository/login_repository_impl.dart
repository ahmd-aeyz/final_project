import 'package:dartz/dartz.dart';
import 'package:final_project/core/error/failure.dart';
import 'package:final_project/data/servieces/remote/app_service.dart';
import 'package:final_project/domain/entities/login.dart';
import 'package:final_project/domain/repository/login_repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class LoginRepositoryImpl extends LoginRepository{
  final AppService service;

  LoginRepositoryImpl(this.service);

  @override
  Future<Either<Failure, String>> login(String email, String password) {
    // TODO: implement login
    throw UnimplementedError();
  }


}