// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../data/repository/login_repository_impl.dart' as _i5;
import '../../data/servieces/remote/app_service.dart' as _i4;
import '../../domain/usecase/login_usecase.dart' as _i6;
import '../../presentation/blocs/login_bloc/login_bloc.dart' as _i7;
import '../dio_init/dio_init.dart'
    as _i8; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final dioInit = _$DioInit();
  gh.factory<_i3.Dio>(() => dioInit.dio);
  gh.singleton<_i4.AppService>(_i4.AppService(get<_i3.Dio>()));
  gh.factory<_i5.LoginRepositoryImpl>(
      () => _i5.LoginRepositoryImpl(get<_i4.AppService>()));
  gh.factory<_i6.LoginUseCase>(
      () => _i6.LoginUseCase(get<_i5.LoginRepositoryImpl>()));
  gh.factory<_i7.LoginCubit>(() => _i7.LoginCubit(get<_i6.LoginUseCase>()));
  return get;
}

class _$DioInit extends _i8.DioInit {}
