// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeStatesTearOff {
  const _$HomeStatesTearOff();

  HomeInitialState initial() {
    return const HomeInitialState();
  }

  HomeLoadingState loading() {
    return const HomeLoadingState();
  }

  HomeLoadedState loaded({required List<Job> jobs}) {
    return HomeLoadedState(
      jobs: jobs,
    );
  }

  HomeErrorState error({required String error}) {
    return HomeErrorState(
      error: error,
    );
  }

  LogoutLoadingState logoutLoading() {
    return const LogoutLoadingState();
  }

  LogoutLoadedState logoutLoaded() {
    return const LogoutLoadedState();
  }

  LogoutErrorState logoutError({required String error}) {
    return LogoutErrorState(
      error: error,
    );
  }

  ApplyLoadingState applyLoading() {
    return const ApplyLoadingState();
  }

  ApplyLoadedState applyLoaded() {
    return const ApplyLoadedState();
  }

  ApplyErrorState applyError({required String error}) {
    return ApplyErrorState(
      error: error,
    );
  }
}

/// @nodoc
const $HomeStates = _$HomeStatesTearOff();

/// @nodoc
mixin _$HomeStates {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Job> jobs) loaded,
    required TResult Function(String error) error,
    required TResult Function() logoutLoading,
    required TResult Function() logoutLoaded,
    required TResult Function(String error) logoutError,
    required TResult Function() applyLoading,
    required TResult Function() applyLoaded,
    required TResult Function(String error) applyError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Job> jobs)? loaded,
    TResult Function(String error)? error,
    TResult Function()? logoutLoading,
    TResult Function()? logoutLoaded,
    TResult Function(String error)? logoutError,
    TResult Function()? applyLoading,
    TResult Function()? applyLoaded,
    TResult Function(String error)? applyError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Job> jobs)? loaded,
    TResult Function(String error)? error,
    TResult Function()? logoutLoading,
    TResult Function()? logoutLoaded,
    TResult Function(String error)? logoutError,
    TResult Function()? applyLoading,
    TResult Function()? applyLoaded,
    TResult Function(String error)? applyError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) initial,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeLoadedState value) loaded,
    required TResult Function(HomeErrorState value) error,
    required TResult Function(LogoutLoadingState value) logoutLoading,
    required TResult Function(LogoutLoadedState value) logoutLoaded,
    required TResult Function(LogoutErrorState value) logoutError,
    required TResult Function(ApplyLoadingState value) applyLoading,
    required TResult Function(ApplyLoadedState value) applyLoaded,
    required TResult Function(ApplyErrorState value) applyError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    TResult Function(LogoutLoadingState value)? logoutLoading,
    TResult Function(LogoutLoadedState value)? logoutLoaded,
    TResult Function(LogoutErrorState value)? logoutError,
    TResult Function(ApplyLoadingState value)? applyLoading,
    TResult Function(ApplyLoadedState value)? applyLoaded,
    TResult Function(ApplyErrorState value)? applyError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    TResult Function(LogoutLoadingState value)? logoutLoading,
    TResult Function(LogoutLoadedState value)? logoutLoaded,
    TResult Function(LogoutErrorState value)? logoutError,
    TResult Function(ApplyLoadingState value)? applyLoading,
    TResult Function(ApplyLoadedState value)? applyLoaded,
    TResult Function(ApplyErrorState value)? applyError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStatesCopyWith<$Res> {
  factory $HomeStatesCopyWith(
          HomeStates value, $Res Function(HomeStates) then) =
      _$HomeStatesCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStatesCopyWithImpl<$Res> implements $HomeStatesCopyWith<$Res> {
  _$HomeStatesCopyWithImpl(this._value, this._then);

  final HomeStates _value;
  // ignore: unused_field
  final $Res Function(HomeStates) _then;
}

/// @nodoc
abstract class $HomeInitialStateCopyWith<$Res> {
  factory $HomeInitialStateCopyWith(
          HomeInitialState value, $Res Function(HomeInitialState) then) =
      _$HomeInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeInitialStateCopyWithImpl<$Res>
    extends _$HomeStatesCopyWithImpl<$Res>
    implements $HomeInitialStateCopyWith<$Res> {
  _$HomeInitialStateCopyWithImpl(
      HomeInitialState _value, $Res Function(HomeInitialState) _then)
      : super(_value, (v) => _then(v as HomeInitialState));

  @override
  HomeInitialState get _value => super._value as HomeInitialState;
}

/// @nodoc

class _$HomeInitialState implements HomeInitialState {
  const _$HomeInitialState();

  @override
  String toString() {
    return 'HomeStates.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is HomeInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Job> jobs) loaded,
    required TResult Function(String error) error,
    required TResult Function() logoutLoading,
    required TResult Function() logoutLoaded,
    required TResult Function(String error) logoutError,
    required TResult Function() applyLoading,
    required TResult Function() applyLoaded,
    required TResult Function(String error) applyError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Job> jobs)? loaded,
    TResult Function(String error)? error,
    TResult Function()? logoutLoading,
    TResult Function()? logoutLoaded,
    TResult Function(String error)? logoutError,
    TResult Function()? applyLoading,
    TResult Function()? applyLoaded,
    TResult Function(String error)? applyError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Job> jobs)? loaded,
    TResult Function(String error)? error,
    TResult Function()? logoutLoading,
    TResult Function()? logoutLoaded,
    TResult Function(String error)? logoutError,
    TResult Function()? applyLoading,
    TResult Function()? applyLoaded,
    TResult Function(String error)? applyError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) initial,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeLoadedState value) loaded,
    required TResult Function(HomeErrorState value) error,
    required TResult Function(LogoutLoadingState value) logoutLoading,
    required TResult Function(LogoutLoadedState value) logoutLoaded,
    required TResult Function(LogoutErrorState value) logoutError,
    required TResult Function(ApplyLoadingState value) applyLoading,
    required TResult Function(ApplyLoadedState value) applyLoaded,
    required TResult Function(ApplyErrorState value) applyError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    TResult Function(LogoutLoadingState value)? logoutLoading,
    TResult Function(LogoutLoadedState value)? logoutLoaded,
    TResult Function(LogoutErrorState value)? logoutError,
    TResult Function(ApplyLoadingState value)? applyLoading,
    TResult Function(ApplyLoadedState value)? applyLoaded,
    TResult Function(ApplyErrorState value)? applyError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    TResult Function(LogoutLoadingState value)? logoutLoading,
    TResult Function(LogoutLoadedState value)? logoutLoaded,
    TResult Function(LogoutErrorState value)? logoutError,
    TResult Function(ApplyLoadingState value)? applyLoading,
    TResult Function(ApplyLoadedState value)? applyLoaded,
    TResult Function(ApplyErrorState value)? applyError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class HomeInitialState implements HomeStates {
  const factory HomeInitialState() = _$HomeInitialState;
}

/// @nodoc
abstract class $HomeLoadingStateCopyWith<$Res> {
  factory $HomeLoadingStateCopyWith(
          HomeLoadingState value, $Res Function(HomeLoadingState) then) =
      _$HomeLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeLoadingStateCopyWithImpl<$Res>
    extends _$HomeStatesCopyWithImpl<$Res>
    implements $HomeLoadingStateCopyWith<$Res> {
  _$HomeLoadingStateCopyWithImpl(
      HomeLoadingState _value, $Res Function(HomeLoadingState) _then)
      : super(_value, (v) => _then(v as HomeLoadingState));

  @override
  HomeLoadingState get _value => super._value as HomeLoadingState;
}

/// @nodoc

class _$HomeLoadingState implements HomeLoadingState {
  const _$HomeLoadingState();

  @override
  String toString() {
    return 'HomeStates.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is HomeLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Job> jobs) loaded,
    required TResult Function(String error) error,
    required TResult Function() logoutLoading,
    required TResult Function() logoutLoaded,
    required TResult Function(String error) logoutError,
    required TResult Function() applyLoading,
    required TResult Function() applyLoaded,
    required TResult Function(String error) applyError,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Job> jobs)? loaded,
    TResult Function(String error)? error,
    TResult Function()? logoutLoading,
    TResult Function()? logoutLoaded,
    TResult Function(String error)? logoutError,
    TResult Function()? applyLoading,
    TResult Function()? applyLoaded,
    TResult Function(String error)? applyError,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Job> jobs)? loaded,
    TResult Function(String error)? error,
    TResult Function()? logoutLoading,
    TResult Function()? logoutLoaded,
    TResult Function(String error)? logoutError,
    TResult Function()? applyLoading,
    TResult Function()? applyLoaded,
    TResult Function(String error)? applyError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) initial,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeLoadedState value) loaded,
    required TResult Function(HomeErrorState value) error,
    required TResult Function(LogoutLoadingState value) logoutLoading,
    required TResult Function(LogoutLoadedState value) logoutLoaded,
    required TResult Function(LogoutErrorState value) logoutError,
    required TResult Function(ApplyLoadingState value) applyLoading,
    required TResult Function(ApplyLoadedState value) applyLoaded,
    required TResult Function(ApplyErrorState value) applyError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    TResult Function(LogoutLoadingState value)? logoutLoading,
    TResult Function(LogoutLoadedState value)? logoutLoaded,
    TResult Function(LogoutErrorState value)? logoutError,
    TResult Function(ApplyLoadingState value)? applyLoading,
    TResult Function(ApplyLoadedState value)? applyLoaded,
    TResult Function(ApplyErrorState value)? applyError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    TResult Function(LogoutLoadingState value)? logoutLoading,
    TResult Function(LogoutLoadedState value)? logoutLoaded,
    TResult Function(LogoutErrorState value)? logoutError,
    TResult Function(ApplyLoadingState value)? applyLoading,
    TResult Function(ApplyLoadedState value)? applyLoaded,
    TResult Function(ApplyErrorState value)? applyError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HomeLoadingState implements HomeStates {
  const factory HomeLoadingState() = _$HomeLoadingState;
}

/// @nodoc
abstract class $HomeLoadedStateCopyWith<$Res> {
  factory $HomeLoadedStateCopyWith(
          HomeLoadedState value, $Res Function(HomeLoadedState) then) =
      _$HomeLoadedStateCopyWithImpl<$Res>;
  $Res call({List<Job> jobs});
}

/// @nodoc
class _$HomeLoadedStateCopyWithImpl<$Res> extends _$HomeStatesCopyWithImpl<$Res>
    implements $HomeLoadedStateCopyWith<$Res> {
  _$HomeLoadedStateCopyWithImpl(
      HomeLoadedState _value, $Res Function(HomeLoadedState) _then)
      : super(_value, (v) => _then(v as HomeLoadedState));

  @override
  HomeLoadedState get _value => super._value as HomeLoadedState;

  @override
  $Res call({
    Object? jobs = freezed,
  }) {
    return _then(HomeLoadedState(
      jobs: jobs == freezed
          ? _value.jobs
          : jobs // ignore: cast_nullable_to_non_nullable
              as List<Job>,
    ));
  }
}

/// @nodoc

class _$HomeLoadedState implements HomeLoadedState {
  const _$HomeLoadedState({required this.jobs});

  @override
  final List<Job> jobs;

  @override
  String toString() {
    return 'HomeStates.loaded(jobs: $jobs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HomeLoadedState &&
            const DeepCollectionEquality().equals(other.jobs, jobs));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(jobs));

  @JsonKey(ignore: true)
  @override
  $HomeLoadedStateCopyWith<HomeLoadedState> get copyWith =>
      _$HomeLoadedStateCopyWithImpl<HomeLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Job> jobs) loaded,
    required TResult Function(String error) error,
    required TResult Function() logoutLoading,
    required TResult Function() logoutLoaded,
    required TResult Function(String error) logoutError,
    required TResult Function() applyLoading,
    required TResult Function() applyLoaded,
    required TResult Function(String error) applyError,
  }) {
    return loaded(jobs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Job> jobs)? loaded,
    TResult Function(String error)? error,
    TResult Function()? logoutLoading,
    TResult Function()? logoutLoaded,
    TResult Function(String error)? logoutError,
    TResult Function()? applyLoading,
    TResult Function()? applyLoaded,
    TResult Function(String error)? applyError,
  }) {
    return loaded?.call(jobs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Job> jobs)? loaded,
    TResult Function(String error)? error,
    TResult Function()? logoutLoading,
    TResult Function()? logoutLoaded,
    TResult Function(String error)? logoutError,
    TResult Function()? applyLoading,
    TResult Function()? applyLoaded,
    TResult Function(String error)? applyError,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(jobs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) initial,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeLoadedState value) loaded,
    required TResult Function(HomeErrorState value) error,
    required TResult Function(LogoutLoadingState value) logoutLoading,
    required TResult Function(LogoutLoadedState value) logoutLoaded,
    required TResult Function(LogoutErrorState value) logoutError,
    required TResult Function(ApplyLoadingState value) applyLoading,
    required TResult Function(ApplyLoadedState value) applyLoaded,
    required TResult Function(ApplyErrorState value) applyError,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    TResult Function(LogoutLoadingState value)? logoutLoading,
    TResult Function(LogoutLoadedState value)? logoutLoaded,
    TResult Function(LogoutErrorState value)? logoutError,
    TResult Function(ApplyLoadingState value)? applyLoading,
    TResult Function(ApplyLoadedState value)? applyLoaded,
    TResult Function(ApplyErrorState value)? applyError,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    TResult Function(LogoutLoadingState value)? logoutLoading,
    TResult Function(LogoutLoadedState value)? logoutLoaded,
    TResult Function(LogoutErrorState value)? logoutError,
    TResult Function(ApplyLoadingState value)? applyLoading,
    TResult Function(ApplyLoadedState value)? applyLoaded,
    TResult Function(ApplyErrorState value)? applyError,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class HomeLoadedState implements HomeStates {
  const factory HomeLoadedState({required List<Job> jobs}) = _$HomeLoadedState;

  List<Job> get jobs;
  @JsonKey(ignore: true)
  $HomeLoadedStateCopyWith<HomeLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeErrorStateCopyWith<$Res> {
  factory $HomeErrorStateCopyWith(
          HomeErrorState value, $Res Function(HomeErrorState) then) =
      _$HomeErrorStateCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$HomeErrorStateCopyWithImpl<$Res> extends _$HomeStatesCopyWithImpl<$Res>
    implements $HomeErrorStateCopyWith<$Res> {
  _$HomeErrorStateCopyWithImpl(
      HomeErrorState _value, $Res Function(HomeErrorState) _then)
      : super(_value, (v) => _then(v as HomeErrorState));

  @override
  HomeErrorState get _value => super._value as HomeErrorState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(HomeErrorState(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeErrorState implements HomeErrorState {
  const _$HomeErrorState({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'HomeStates.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HomeErrorState &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $HomeErrorStateCopyWith<HomeErrorState> get copyWith =>
      _$HomeErrorStateCopyWithImpl<HomeErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Job> jobs) loaded,
    required TResult Function(String error) error,
    required TResult Function() logoutLoading,
    required TResult Function() logoutLoaded,
    required TResult Function(String error) logoutError,
    required TResult Function() applyLoading,
    required TResult Function() applyLoaded,
    required TResult Function(String error) applyError,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Job> jobs)? loaded,
    TResult Function(String error)? error,
    TResult Function()? logoutLoading,
    TResult Function()? logoutLoaded,
    TResult Function(String error)? logoutError,
    TResult Function()? applyLoading,
    TResult Function()? applyLoaded,
    TResult Function(String error)? applyError,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Job> jobs)? loaded,
    TResult Function(String error)? error,
    TResult Function()? logoutLoading,
    TResult Function()? logoutLoaded,
    TResult Function(String error)? logoutError,
    TResult Function()? applyLoading,
    TResult Function()? applyLoaded,
    TResult Function(String error)? applyError,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) initial,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeLoadedState value) loaded,
    required TResult Function(HomeErrorState value) error,
    required TResult Function(LogoutLoadingState value) logoutLoading,
    required TResult Function(LogoutLoadedState value) logoutLoaded,
    required TResult Function(LogoutErrorState value) logoutError,
    required TResult Function(ApplyLoadingState value) applyLoading,
    required TResult Function(ApplyLoadedState value) applyLoaded,
    required TResult Function(ApplyErrorState value) applyError,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    TResult Function(LogoutLoadingState value)? logoutLoading,
    TResult Function(LogoutLoadedState value)? logoutLoaded,
    TResult Function(LogoutErrorState value)? logoutError,
    TResult Function(ApplyLoadingState value)? applyLoading,
    TResult Function(ApplyLoadedState value)? applyLoaded,
    TResult Function(ApplyErrorState value)? applyError,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    TResult Function(LogoutLoadingState value)? logoutLoading,
    TResult Function(LogoutLoadedState value)? logoutLoaded,
    TResult Function(LogoutErrorState value)? logoutError,
    TResult Function(ApplyLoadingState value)? applyLoading,
    TResult Function(ApplyLoadedState value)? applyLoaded,
    TResult Function(ApplyErrorState value)? applyError,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class HomeErrorState implements HomeStates {
  const factory HomeErrorState({required String error}) = _$HomeErrorState;

  String get error;
  @JsonKey(ignore: true)
  $HomeErrorStateCopyWith<HomeErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutLoadingStateCopyWith<$Res> {
  factory $LogoutLoadingStateCopyWith(
          LogoutLoadingState value, $Res Function(LogoutLoadingState) then) =
      _$LogoutLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutLoadingStateCopyWithImpl<$Res>
    extends _$HomeStatesCopyWithImpl<$Res>
    implements $LogoutLoadingStateCopyWith<$Res> {
  _$LogoutLoadingStateCopyWithImpl(
      LogoutLoadingState _value, $Res Function(LogoutLoadingState) _then)
      : super(_value, (v) => _then(v as LogoutLoadingState));

  @override
  LogoutLoadingState get _value => super._value as LogoutLoadingState;
}

/// @nodoc

class _$LogoutLoadingState implements LogoutLoadingState {
  const _$LogoutLoadingState();

  @override
  String toString() {
    return 'HomeStates.logoutLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LogoutLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Job> jobs) loaded,
    required TResult Function(String error) error,
    required TResult Function() logoutLoading,
    required TResult Function() logoutLoaded,
    required TResult Function(String error) logoutError,
    required TResult Function() applyLoading,
    required TResult Function() applyLoaded,
    required TResult Function(String error) applyError,
  }) {
    return logoutLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Job> jobs)? loaded,
    TResult Function(String error)? error,
    TResult Function()? logoutLoading,
    TResult Function()? logoutLoaded,
    TResult Function(String error)? logoutError,
    TResult Function()? applyLoading,
    TResult Function()? applyLoaded,
    TResult Function(String error)? applyError,
  }) {
    return logoutLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Job> jobs)? loaded,
    TResult Function(String error)? error,
    TResult Function()? logoutLoading,
    TResult Function()? logoutLoaded,
    TResult Function(String error)? logoutError,
    TResult Function()? applyLoading,
    TResult Function()? applyLoaded,
    TResult Function(String error)? applyError,
    required TResult orElse(),
  }) {
    if (logoutLoading != null) {
      return logoutLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) initial,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeLoadedState value) loaded,
    required TResult Function(HomeErrorState value) error,
    required TResult Function(LogoutLoadingState value) logoutLoading,
    required TResult Function(LogoutLoadedState value) logoutLoaded,
    required TResult Function(LogoutErrorState value) logoutError,
    required TResult Function(ApplyLoadingState value) applyLoading,
    required TResult Function(ApplyLoadedState value) applyLoaded,
    required TResult Function(ApplyErrorState value) applyError,
  }) {
    return logoutLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    TResult Function(LogoutLoadingState value)? logoutLoading,
    TResult Function(LogoutLoadedState value)? logoutLoaded,
    TResult Function(LogoutErrorState value)? logoutError,
    TResult Function(ApplyLoadingState value)? applyLoading,
    TResult Function(ApplyLoadedState value)? applyLoaded,
    TResult Function(ApplyErrorState value)? applyError,
  }) {
    return logoutLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    TResult Function(LogoutLoadingState value)? logoutLoading,
    TResult Function(LogoutLoadedState value)? logoutLoaded,
    TResult Function(LogoutErrorState value)? logoutError,
    TResult Function(ApplyLoadingState value)? applyLoading,
    TResult Function(ApplyLoadedState value)? applyLoaded,
    TResult Function(ApplyErrorState value)? applyError,
    required TResult orElse(),
  }) {
    if (logoutLoading != null) {
      return logoutLoading(this);
    }
    return orElse();
  }
}

abstract class LogoutLoadingState implements HomeStates {
  const factory LogoutLoadingState() = _$LogoutLoadingState;
}

/// @nodoc
abstract class $LogoutLoadedStateCopyWith<$Res> {
  factory $LogoutLoadedStateCopyWith(
          LogoutLoadedState value, $Res Function(LogoutLoadedState) then) =
      _$LogoutLoadedStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutLoadedStateCopyWithImpl<$Res>
    extends _$HomeStatesCopyWithImpl<$Res>
    implements $LogoutLoadedStateCopyWith<$Res> {
  _$LogoutLoadedStateCopyWithImpl(
      LogoutLoadedState _value, $Res Function(LogoutLoadedState) _then)
      : super(_value, (v) => _then(v as LogoutLoadedState));

  @override
  LogoutLoadedState get _value => super._value as LogoutLoadedState;
}

/// @nodoc

class _$LogoutLoadedState implements LogoutLoadedState {
  const _$LogoutLoadedState();

  @override
  String toString() {
    return 'HomeStates.logoutLoaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LogoutLoadedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Job> jobs) loaded,
    required TResult Function(String error) error,
    required TResult Function() logoutLoading,
    required TResult Function() logoutLoaded,
    required TResult Function(String error) logoutError,
    required TResult Function() applyLoading,
    required TResult Function() applyLoaded,
    required TResult Function(String error) applyError,
  }) {
    return logoutLoaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Job> jobs)? loaded,
    TResult Function(String error)? error,
    TResult Function()? logoutLoading,
    TResult Function()? logoutLoaded,
    TResult Function(String error)? logoutError,
    TResult Function()? applyLoading,
    TResult Function()? applyLoaded,
    TResult Function(String error)? applyError,
  }) {
    return logoutLoaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Job> jobs)? loaded,
    TResult Function(String error)? error,
    TResult Function()? logoutLoading,
    TResult Function()? logoutLoaded,
    TResult Function(String error)? logoutError,
    TResult Function()? applyLoading,
    TResult Function()? applyLoaded,
    TResult Function(String error)? applyError,
    required TResult orElse(),
  }) {
    if (logoutLoaded != null) {
      return logoutLoaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) initial,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeLoadedState value) loaded,
    required TResult Function(HomeErrorState value) error,
    required TResult Function(LogoutLoadingState value) logoutLoading,
    required TResult Function(LogoutLoadedState value) logoutLoaded,
    required TResult Function(LogoutErrorState value) logoutError,
    required TResult Function(ApplyLoadingState value) applyLoading,
    required TResult Function(ApplyLoadedState value) applyLoaded,
    required TResult Function(ApplyErrorState value) applyError,
  }) {
    return logoutLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    TResult Function(LogoutLoadingState value)? logoutLoading,
    TResult Function(LogoutLoadedState value)? logoutLoaded,
    TResult Function(LogoutErrorState value)? logoutError,
    TResult Function(ApplyLoadingState value)? applyLoading,
    TResult Function(ApplyLoadedState value)? applyLoaded,
    TResult Function(ApplyErrorState value)? applyError,
  }) {
    return logoutLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    TResult Function(LogoutLoadingState value)? logoutLoading,
    TResult Function(LogoutLoadedState value)? logoutLoaded,
    TResult Function(LogoutErrorState value)? logoutError,
    TResult Function(ApplyLoadingState value)? applyLoading,
    TResult Function(ApplyLoadedState value)? applyLoaded,
    TResult Function(ApplyErrorState value)? applyError,
    required TResult orElse(),
  }) {
    if (logoutLoaded != null) {
      return logoutLoaded(this);
    }
    return orElse();
  }
}

abstract class LogoutLoadedState implements HomeStates {
  const factory LogoutLoadedState() = _$LogoutLoadedState;
}

/// @nodoc
abstract class $LogoutErrorStateCopyWith<$Res> {
  factory $LogoutErrorStateCopyWith(
          LogoutErrorState value, $Res Function(LogoutErrorState) then) =
      _$LogoutErrorStateCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$LogoutErrorStateCopyWithImpl<$Res>
    extends _$HomeStatesCopyWithImpl<$Res>
    implements $LogoutErrorStateCopyWith<$Res> {
  _$LogoutErrorStateCopyWithImpl(
      LogoutErrorState _value, $Res Function(LogoutErrorState) _then)
      : super(_value, (v) => _then(v as LogoutErrorState));

  @override
  LogoutErrorState get _value => super._value as LogoutErrorState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(LogoutErrorState(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LogoutErrorState implements LogoutErrorState {
  const _$LogoutErrorState({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'HomeStates.logoutError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LogoutErrorState &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $LogoutErrorStateCopyWith<LogoutErrorState> get copyWith =>
      _$LogoutErrorStateCopyWithImpl<LogoutErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Job> jobs) loaded,
    required TResult Function(String error) error,
    required TResult Function() logoutLoading,
    required TResult Function() logoutLoaded,
    required TResult Function(String error) logoutError,
    required TResult Function() applyLoading,
    required TResult Function() applyLoaded,
    required TResult Function(String error) applyError,
  }) {
    return logoutError(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Job> jobs)? loaded,
    TResult Function(String error)? error,
    TResult Function()? logoutLoading,
    TResult Function()? logoutLoaded,
    TResult Function(String error)? logoutError,
    TResult Function()? applyLoading,
    TResult Function()? applyLoaded,
    TResult Function(String error)? applyError,
  }) {
    return logoutError?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Job> jobs)? loaded,
    TResult Function(String error)? error,
    TResult Function()? logoutLoading,
    TResult Function()? logoutLoaded,
    TResult Function(String error)? logoutError,
    TResult Function()? applyLoading,
    TResult Function()? applyLoaded,
    TResult Function(String error)? applyError,
    required TResult orElse(),
  }) {
    if (logoutError != null) {
      return logoutError(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) initial,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeLoadedState value) loaded,
    required TResult Function(HomeErrorState value) error,
    required TResult Function(LogoutLoadingState value) logoutLoading,
    required TResult Function(LogoutLoadedState value) logoutLoaded,
    required TResult Function(LogoutErrorState value) logoutError,
    required TResult Function(ApplyLoadingState value) applyLoading,
    required TResult Function(ApplyLoadedState value) applyLoaded,
    required TResult Function(ApplyErrorState value) applyError,
  }) {
    return logoutError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    TResult Function(LogoutLoadingState value)? logoutLoading,
    TResult Function(LogoutLoadedState value)? logoutLoaded,
    TResult Function(LogoutErrorState value)? logoutError,
    TResult Function(ApplyLoadingState value)? applyLoading,
    TResult Function(ApplyLoadedState value)? applyLoaded,
    TResult Function(ApplyErrorState value)? applyError,
  }) {
    return logoutError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    TResult Function(LogoutLoadingState value)? logoutLoading,
    TResult Function(LogoutLoadedState value)? logoutLoaded,
    TResult Function(LogoutErrorState value)? logoutError,
    TResult Function(ApplyLoadingState value)? applyLoading,
    TResult Function(ApplyLoadedState value)? applyLoaded,
    TResult Function(ApplyErrorState value)? applyError,
    required TResult orElse(),
  }) {
    if (logoutError != null) {
      return logoutError(this);
    }
    return orElse();
  }
}

abstract class LogoutErrorState implements HomeStates {
  const factory LogoutErrorState({required String error}) = _$LogoutErrorState;

  String get error;
  @JsonKey(ignore: true)
  $LogoutErrorStateCopyWith<LogoutErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplyLoadingStateCopyWith<$Res> {
  factory $ApplyLoadingStateCopyWith(
          ApplyLoadingState value, $Res Function(ApplyLoadingState) then) =
      _$ApplyLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApplyLoadingStateCopyWithImpl<$Res>
    extends _$HomeStatesCopyWithImpl<$Res>
    implements $ApplyLoadingStateCopyWith<$Res> {
  _$ApplyLoadingStateCopyWithImpl(
      ApplyLoadingState _value, $Res Function(ApplyLoadingState) _then)
      : super(_value, (v) => _then(v as ApplyLoadingState));

  @override
  ApplyLoadingState get _value => super._value as ApplyLoadingState;
}

/// @nodoc

class _$ApplyLoadingState implements ApplyLoadingState {
  const _$ApplyLoadingState();

  @override
  String toString() {
    return 'HomeStates.applyLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ApplyLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Job> jobs) loaded,
    required TResult Function(String error) error,
    required TResult Function() logoutLoading,
    required TResult Function() logoutLoaded,
    required TResult Function(String error) logoutError,
    required TResult Function() applyLoading,
    required TResult Function() applyLoaded,
    required TResult Function(String error) applyError,
  }) {
    return applyLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Job> jobs)? loaded,
    TResult Function(String error)? error,
    TResult Function()? logoutLoading,
    TResult Function()? logoutLoaded,
    TResult Function(String error)? logoutError,
    TResult Function()? applyLoading,
    TResult Function()? applyLoaded,
    TResult Function(String error)? applyError,
  }) {
    return applyLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Job> jobs)? loaded,
    TResult Function(String error)? error,
    TResult Function()? logoutLoading,
    TResult Function()? logoutLoaded,
    TResult Function(String error)? logoutError,
    TResult Function()? applyLoading,
    TResult Function()? applyLoaded,
    TResult Function(String error)? applyError,
    required TResult orElse(),
  }) {
    if (applyLoading != null) {
      return applyLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) initial,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeLoadedState value) loaded,
    required TResult Function(HomeErrorState value) error,
    required TResult Function(LogoutLoadingState value) logoutLoading,
    required TResult Function(LogoutLoadedState value) logoutLoaded,
    required TResult Function(LogoutErrorState value) logoutError,
    required TResult Function(ApplyLoadingState value) applyLoading,
    required TResult Function(ApplyLoadedState value) applyLoaded,
    required TResult Function(ApplyErrorState value) applyError,
  }) {
    return applyLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    TResult Function(LogoutLoadingState value)? logoutLoading,
    TResult Function(LogoutLoadedState value)? logoutLoaded,
    TResult Function(LogoutErrorState value)? logoutError,
    TResult Function(ApplyLoadingState value)? applyLoading,
    TResult Function(ApplyLoadedState value)? applyLoaded,
    TResult Function(ApplyErrorState value)? applyError,
  }) {
    return applyLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    TResult Function(LogoutLoadingState value)? logoutLoading,
    TResult Function(LogoutLoadedState value)? logoutLoaded,
    TResult Function(LogoutErrorState value)? logoutError,
    TResult Function(ApplyLoadingState value)? applyLoading,
    TResult Function(ApplyLoadedState value)? applyLoaded,
    TResult Function(ApplyErrorState value)? applyError,
    required TResult orElse(),
  }) {
    if (applyLoading != null) {
      return applyLoading(this);
    }
    return orElse();
  }
}

abstract class ApplyLoadingState implements HomeStates {
  const factory ApplyLoadingState() = _$ApplyLoadingState;
}

/// @nodoc
abstract class $ApplyLoadedStateCopyWith<$Res> {
  factory $ApplyLoadedStateCopyWith(
          ApplyLoadedState value, $Res Function(ApplyLoadedState) then) =
      _$ApplyLoadedStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApplyLoadedStateCopyWithImpl<$Res>
    extends _$HomeStatesCopyWithImpl<$Res>
    implements $ApplyLoadedStateCopyWith<$Res> {
  _$ApplyLoadedStateCopyWithImpl(
      ApplyLoadedState _value, $Res Function(ApplyLoadedState) _then)
      : super(_value, (v) => _then(v as ApplyLoadedState));

  @override
  ApplyLoadedState get _value => super._value as ApplyLoadedState;
}

/// @nodoc

class _$ApplyLoadedState implements ApplyLoadedState {
  const _$ApplyLoadedState();

  @override
  String toString() {
    return 'HomeStates.applyLoaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ApplyLoadedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Job> jobs) loaded,
    required TResult Function(String error) error,
    required TResult Function() logoutLoading,
    required TResult Function() logoutLoaded,
    required TResult Function(String error) logoutError,
    required TResult Function() applyLoading,
    required TResult Function() applyLoaded,
    required TResult Function(String error) applyError,
  }) {
    return applyLoaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Job> jobs)? loaded,
    TResult Function(String error)? error,
    TResult Function()? logoutLoading,
    TResult Function()? logoutLoaded,
    TResult Function(String error)? logoutError,
    TResult Function()? applyLoading,
    TResult Function()? applyLoaded,
    TResult Function(String error)? applyError,
  }) {
    return applyLoaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Job> jobs)? loaded,
    TResult Function(String error)? error,
    TResult Function()? logoutLoading,
    TResult Function()? logoutLoaded,
    TResult Function(String error)? logoutError,
    TResult Function()? applyLoading,
    TResult Function()? applyLoaded,
    TResult Function(String error)? applyError,
    required TResult orElse(),
  }) {
    if (applyLoaded != null) {
      return applyLoaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) initial,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeLoadedState value) loaded,
    required TResult Function(HomeErrorState value) error,
    required TResult Function(LogoutLoadingState value) logoutLoading,
    required TResult Function(LogoutLoadedState value) logoutLoaded,
    required TResult Function(LogoutErrorState value) logoutError,
    required TResult Function(ApplyLoadingState value) applyLoading,
    required TResult Function(ApplyLoadedState value) applyLoaded,
    required TResult Function(ApplyErrorState value) applyError,
  }) {
    return applyLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    TResult Function(LogoutLoadingState value)? logoutLoading,
    TResult Function(LogoutLoadedState value)? logoutLoaded,
    TResult Function(LogoutErrorState value)? logoutError,
    TResult Function(ApplyLoadingState value)? applyLoading,
    TResult Function(ApplyLoadedState value)? applyLoaded,
    TResult Function(ApplyErrorState value)? applyError,
  }) {
    return applyLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    TResult Function(LogoutLoadingState value)? logoutLoading,
    TResult Function(LogoutLoadedState value)? logoutLoaded,
    TResult Function(LogoutErrorState value)? logoutError,
    TResult Function(ApplyLoadingState value)? applyLoading,
    TResult Function(ApplyLoadedState value)? applyLoaded,
    TResult Function(ApplyErrorState value)? applyError,
    required TResult orElse(),
  }) {
    if (applyLoaded != null) {
      return applyLoaded(this);
    }
    return orElse();
  }
}

abstract class ApplyLoadedState implements HomeStates {
  const factory ApplyLoadedState() = _$ApplyLoadedState;
}

/// @nodoc
abstract class $ApplyErrorStateCopyWith<$Res> {
  factory $ApplyErrorStateCopyWith(
          ApplyErrorState value, $Res Function(ApplyErrorState) then) =
      _$ApplyErrorStateCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$ApplyErrorStateCopyWithImpl<$Res> extends _$HomeStatesCopyWithImpl<$Res>
    implements $ApplyErrorStateCopyWith<$Res> {
  _$ApplyErrorStateCopyWithImpl(
      ApplyErrorState _value, $Res Function(ApplyErrorState) _then)
      : super(_value, (v) => _then(v as ApplyErrorState));

  @override
  ApplyErrorState get _value => super._value as ApplyErrorState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ApplyErrorState(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ApplyErrorState implements ApplyErrorState {
  const _$ApplyErrorState({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'HomeStates.applyError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ApplyErrorState &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $ApplyErrorStateCopyWith<ApplyErrorState> get copyWith =>
      _$ApplyErrorStateCopyWithImpl<ApplyErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Job> jobs) loaded,
    required TResult Function(String error) error,
    required TResult Function() logoutLoading,
    required TResult Function() logoutLoaded,
    required TResult Function(String error) logoutError,
    required TResult Function() applyLoading,
    required TResult Function() applyLoaded,
    required TResult Function(String error) applyError,
  }) {
    return applyError(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Job> jobs)? loaded,
    TResult Function(String error)? error,
    TResult Function()? logoutLoading,
    TResult Function()? logoutLoaded,
    TResult Function(String error)? logoutError,
    TResult Function()? applyLoading,
    TResult Function()? applyLoaded,
    TResult Function(String error)? applyError,
  }) {
    return applyError?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Job> jobs)? loaded,
    TResult Function(String error)? error,
    TResult Function()? logoutLoading,
    TResult Function()? logoutLoaded,
    TResult Function(String error)? logoutError,
    TResult Function()? applyLoading,
    TResult Function()? applyLoaded,
    TResult Function(String error)? applyError,
    required TResult orElse(),
  }) {
    if (applyError != null) {
      return applyError(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) initial,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeLoadedState value) loaded,
    required TResult Function(HomeErrorState value) error,
    required TResult Function(LogoutLoadingState value) logoutLoading,
    required TResult Function(LogoutLoadedState value) logoutLoaded,
    required TResult Function(LogoutErrorState value) logoutError,
    required TResult Function(ApplyLoadingState value) applyLoading,
    required TResult Function(ApplyLoadedState value) applyLoaded,
    required TResult Function(ApplyErrorState value) applyError,
  }) {
    return applyError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    TResult Function(LogoutLoadingState value)? logoutLoading,
    TResult Function(LogoutLoadedState value)? logoutLoaded,
    TResult Function(LogoutErrorState value)? logoutError,
    TResult Function(ApplyLoadingState value)? applyLoading,
    TResult Function(ApplyLoadedState value)? applyLoaded,
    TResult Function(ApplyErrorState value)? applyError,
  }) {
    return applyError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    TResult Function(LogoutLoadingState value)? logoutLoading,
    TResult Function(LogoutLoadedState value)? logoutLoaded,
    TResult Function(LogoutErrorState value)? logoutError,
    TResult Function(ApplyLoadingState value)? applyLoading,
    TResult Function(ApplyLoadedState value)? applyLoaded,
    TResult Function(ApplyErrorState value)? applyError,
    required TResult orElse(),
  }) {
    if (applyError != null) {
      return applyError(this);
    }
    return orElse();
  }
}

abstract class ApplyErrorState implements HomeStates {
  const factory ApplyErrorState({required String error}) = _$ApplyErrorState;

  String get error;
  @JsonKey(ignore: true)
  $ApplyErrorStateCopyWith<ApplyErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
