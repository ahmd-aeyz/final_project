// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../../features/auth/data/repository/auth_ripository_impl.dart'
    as _i10;
import '../../../features/auth/data/services/remote/auth_service.dart' as _i5;
import '../../../features/auth/domain/repository/auth_repository.dart' as _i9;
import '../../../features/auth/domain/use_case/login_use_case.dart' as _i12;
import '../../../features/auth/domain/use_case/register_use_case.dart' as _i13;
import '../../../features/auth/presentation/bloc/login_cubit/login_cubit.dart'
    as _i14;
import '../../../features/auth/presentation/bloc/register_cubit/register_cubit.dart'
    as _i15;
import '../../../features/home/data/repository/jobs_repository_impl.dart'
    as _i7;
import '../../../features/home/data/services/remote/jobs_service.dart' as _i4;
import '../../../features/home/domain/repository/jobs_repository.dart' as _i6;
import '../../../features/home/domain/use_case/jobs_use_case.dart' as _i8;
import '../../../features/home/presentation/bloc/home_cubit.dart' as _i11;
import '../dio_init/dio_init.dart'
    as _i16; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final dioInit = _$DioInit();
  gh.factory<_i3.Dio>(() => dioInit.dio);
  gh.singleton<_i4.JobsService>(_i4.JobsService(get<_i3.Dio>()));
  gh.singleton<_i5.AuthService>(_i5.AuthService(get<_i3.Dio>()));
  gh.factory<_i6.JobsRepository>(
      () => _i7.JobsRepositoryImpl(get<_i4.JobsService>()));
  gh.factory<_i8.JobsUseCase>(() => _i8.JobsUseCase(get<_i6.JobsRepository>()));
  gh.factory<_i9.AuthRepository>(
      () => _i10.AuthRepositoryImpl(get<_i5.AuthService>()));
  gh.factory<_i11.HomeCubit>(() => _i11.HomeCubit(get<_i8.JobsUseCase>()));
  gh.factory<_i12.LoginUseCase>(
      () => _i12.LoginUseCase(get<_i9.AuthRepository>()));
  gh.factory<_i13.RegisterUseCase>(
      () => _i13.RegisterUseCase(get<_i9.AuthRepository>()));
  gh.factory<_i14.LoginCubit>(() => _i14.LoginCubit(get<_i12.LoginUseCase>()));
  gh.factory<_i15.RegisterCubit>(
      () => _i15.RegisterCubit(get<_i13.RegisterUseCase>()));
  return get;
}

class _$DioInit extends _i16.DioInit {}
