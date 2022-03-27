// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i5;

import '../../../features/auth/data/repository/auth_ripository_impl.dart'
    as _i17;
import '../../../features/auth/data/services/remote/auth_service.dart' as _i8;
import '../../../features/auth/domain/repository/auth_repository.dart' as _i16;
import '../../../features/auth/domain/use_case/login_use_case.dart' as _i19;
import '../../../features/auth/domain/use_case/logout_use_case.dart' as _i13;
import '../../../features/auth/domain/use_case/register_use_case.dart' as _i21;
import '../../../features/auth/presentation/bloc/login_cubit/login_cubit.dart'
    as _i23;
import '../../../features/auth/presentation/bloc/logout_cubit/logout_cubit.dart'
    as _i20;
import '../../../features/auth/presentation/bloc/register_cubit/register_cubit.dart'
    as _i24;
import '../../../features/home/data/repository/jobs_repository_impl.dart'
    as _i11;
import '../../../features/home/data/services/remote/jobs_service.dart' as _i4;
import '../../../features/home/domain/repository/jobs_repository.dart' as _i10;
import '../../../features/home/domain/use_case/apply_use_case.dart' as _i15;
import '../../../features/home/domain/use_case/jobs_use_case.dart' as _i12;
import '../../../features/home/presentation/bloc/apply_cubit/apply_cubit.dart'
    as _i22;
import '../../../features/home/presentation/bloc/home_cubit/home_cubit.dart'
    as _i18;
import '../../../features/splash/data/repository/splash_repo_impl.dart' as _i7;
import '../../../features/splash/domain/repository/splash_repository.dart'
    as _i6;
import '../../../features/splash/domain/use_case/check_token_use_case.dart'
    as _i9;
import '../../../features/splash/presentation/bloc/splash_cubit.dart' as _i14;
import '../cache_init/cache_init.dart' as _i26;
import '../dio_init/dio_init.dart'
    as _i25; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final dioInit = _$DioInit();
  final cacheInit = _$CacheInit();
  gh.factory<_i3.Dio>(() => dioInit.dio);
  gh.singleton<_i4.JobsService>(_i4.JobsService(get<_i3.Dio>()));
  await gh.factoryAsync<_i5.SharedPreferences>(() => cacheInit.cacheInit,
      preResolve: true);
  gh.factory<_i6.SplashRepository>(() => _i7.SplashRepoImpl());
  gh.singleton<_i8.AuthService>(_i8.AuthService(get<_i3.Dio>()));
  gh.factory<_i9.CheckTokenUseCase>(
      () => _i9.CheckTokenUseCase(get<_i6.SplashRepository>()));
  gh.factory<_i10.JobsRepository>(
      () => _i11.JobsRepositoryImpl(get<_i4.JobsService>()));
  gh.factory<_i12.JobsUseCase>(
      () => _i12.JobsUseCase(get<_i10.JobsRepository>()));
  gh.factory<_i13.LogoutUseCase>(
      () => _i13.LogoutUseCase(get<_i10.JobsRepository>()));
  gh.factory<_i14.SplashCubit>(
      () => _i14.SplashCubit(get<_i9.CheckTokenUseCase>()));
  gh.factory<_i15.ApplyUseCase>(
      () => _i15.ApplyUseCase(get<_i10.JobsRepository>()));
  gh.factory<_i16.AuthRepository>(
      () => _i17.AuthRepositoryImpl(get<_i8.AuthService>()));
  gh.factory<_i18.HomeCubit>(() => _i18.HomeCubit(get<_i12.JobsUseCase>()));
  gh.factory<_i19.LoginUseCase>(
      () => _i19.LoginUseCase(get<_i16.AuthRepository>()));
  gh.factory<_i20.LogoutCubit>(
      () => _i20.LogoutCubit(get<_i13.LogoutUseCase>()));
  gh.factory<_i21.RegisterUseCase>(
      () => _i21.RegisterUseCase(get<_i16.AuthRepository>()));
  gh.factory<_i22.ApplyCubit>(() => _i22.ApplyCubit(get<_i15.ApplyUseCase>()));
  gh.factory<_i23.LoginCubit>(() => _i23.LoginCubit(get<_i19.LoginUseCase>()));
  gh.factory<_i24.RegisterCubit>(
      () => _i24.RegisterCubit(get<_i21.RegisterUseCase>()));
  return get;
}

class _$DioInit extends _i25.DioInit {}

class _$CacheInit extends _i26.CacheInit {}
