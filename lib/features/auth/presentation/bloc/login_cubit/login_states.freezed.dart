// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginStatesTearOff {
  const _$LoginStatesTearOff();

  LoginInitialState initial() {
    return const LoginInitialState();
  }

  LoginLoadingState loading() {
    return const LoginLoadingState();
  }

  LoginLoadedState loaded() {
    return const LoginLoadedState();
  }

  LoginErrorState error({required String error}) {
    return LoginErrorState(
      error: error,
    );
  }
}

/// @nodoc
const $LoginStates = _$LoginStatesTearOff();

/// @nodoc
mixin _$LoginStates {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitialState value) initial,
    required TResult Function(LoginLoadingState value) loading,
    required TResult Function(LoginLoadedState value) loaded,
    required TResult Function(LoginErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginInitialState value)? initial,
    TResult Function(LoginLoadingState value)? loading,
    TResult Function(LoginLoadedState value)? loaded,
    TResult Function(LoginErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitialState value)? initial,
    TResult Function(LoginLoadingState value)? loading,
    TResult Function(LoginLoadedState value)? loaded,
    TResult Function(LoginErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStatesCopyWith<$Res> {
  factory $LoginStatesCopyWith(
          LoginStates value, $Res Function(LoginStates) then) =
      _$LoginStatesCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginStatesCopyWithImpl<$Res> implements $LoginStatesCopyWith<$Res> {
  _$LoginStatesCopyWithImpl(this._value, this._then);

  final LoginStates _value;
  // ignore: unused_field
  final $Res Function(LoginStates) _then;
}

/// @nodoc
abstract class $LoginInitialStateCopyWith<$Res> {
  factory $LoginInitialStateCopyWith(
          LoginInitialState value, $Res Function(LoginInitialState) then) =
      _$LoginInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginInitialStateCopyWithImpl<$Res>
    extends _$LoginStatesCopyWithImpl<$Res>
    implements $LoginInitialStateCopyWith<$Res> {
  _$LoginInitialStateCopyWithImpl(
      LoginInitialState _value, $Res Function(LoginInitialState) _then)
      : super(_value, (v) => _then(v as LoginInitialState));

  @override
  LoginInitialState get _value => super._value as LoginInitialState;
}

/// @nodoc

class _$LoginInitialState implements LoginInitialState {
  const _$LoginInitialState();

  @override
  String toString() {
    return 'LoginStates.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoginInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(String error)? error,
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
    required TResult Function(LoginInitialState value) initial,
    required TResult Function(LoginLoadingState value) loading,
    required TResult Function(LoginLoadedState value) loaded,
    required TResult Function(LoginErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginInitialState value)? initial,
    TResult Function(LoginLoadingState value)? loading,
    TResult Function(LoginLoadedState value)? loaded,
    TResult Function(LoginErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitialState value)? initial,
    TResult Function(LoginLoadingState value)? loading,
    TResult Function(LoginLoadedState value)? loaded,
    TResult Function(LoginErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class LoginInitialState implements LoginStates {
  const factory LoginInitialState() = _$LoginInitialState;
}

/// @nodoc
abstract class $LoginLoadingStateCopyWith<$Res> {
  factory $LoginLoadingStateCopyWith(
          LoginLoadingState value, $Res Function(LoginLoadingState) then) =
      _$LoginLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginLoadingStateCopyWithImpl<$Res>
    extends _$LoginStatesCopyWithImpl<$Res>
    implements $LoginLoadingStateCopyWith<$Res> {
  _$LoginLoadingStateCopyWithImpl(
      LoginLoadingState _value, $Res Function(LoginLoadingState) _then)
      : super(_value, (v) => _then(v as LoginLoadingState));

  @override
  LoginLoadingState get _value => super._value as LoginLoadingState;
}

/// @nodoc

class _$LoginLoadingState implements LoginLoadingState {
  const _$LoginLoadingState();

  @override
  String toString() {
    return 'LoginStates.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoginLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(String error)? error,
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
    required TResult Function(LoginInitialState value) initial,
    required TResult Function(LoginLoadingState value) loading,
    required TResult Function(LoginLoadedState value) loaded,
    required TResult Function(LoginErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginInitialState value)? initial,
    TResult Function(LoginLoadingState value)? loading,
    TResult Function(LoginLoadedState value)? loaded,
    TResult Function(LoginErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitialState value)? initial,
    TResult Function(LoginLoadingState value)? loading,
    TResult Function(LoginLoadedState value)? loaded,
    TResult Function(LoginErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoginLoadingState implements LoginStates {
  const factory LoginLoadingState() = _$LoginLoadingState;
}

/// @nodoc
abstract class $LoginLoadedStateCopyWith<$Res> {
  factory $LoginLoadedStateCopyWith(
          LoginLoadedState value, $Res Function(LoginLoadedState) then) =
      _$LoginLoadedStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginLoadedStateCopyWithImpl<$Res>
    extends _$LoginStatesCopyWithImpl<$Res>
    implements $LoginLoadedStateCopyWith<$Res> {
  _$LoginLoadedStateCopyWithImpl(
      LoginLoadedState _value, $Res Function(LoginLoadedState) _then)
      : super(_value, (v) => _then(v as LoginLoadedState));

  @override
  LoginLoadedState get _value => super._value as LoginLoadedState;
}

/// @nodoc

class _$LoginLoadedState implements LoginLoadedState {
  const _$LoginLoadedState();

  @override
  String toString() {
    return 'LoginStates.loaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoginLoadedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(String error) error,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(String error)? error,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitialState value) initial,
    required TResult Function(LoginLoadingState value) loading,
    required TResult Function(LoginLoadedState value) loaded,
    required TResult Function(LoginErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginInitialState value)? initial,
    TResult Function(LoginLoadingState value)? loading,
    TResult Function(LoginLoadedState value)? loaded,
    TResult Function(LoginErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitialState value)? initial,
    TResult Function(LoginLoadingState value)? loading,
    TResult Function(LoginLoadedState value)? loaded,
    TResult Function(LoginErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoginLoadedState implements LoginStates {
  const factory LoginLoadedState() = _$LoginLoadedState;
}

/// @nodoc
abstract class $LoginErrorStateCopyWith<$Res> {
  factory $LoginErrorStateCopyWith(
          LoginErrorState value, $Res Function(LoginErrorState) then) =
      _$LoginErrorStateCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$LoginErrorStateCopyWithImpl<$Res>
    extends _$LoginStatesCopyWithImpl<$Res>
    implements $LoginErrorStateCopyWith<$Res> {
  _$LoginErrorStateCopyWithImpl(
      LoginErrorState _value, $Res Function(LoginErrorState) _then)
      : super(_value, (v) => _then(v as LoginErrorState));

  @override
  LoginErrorState get _value => super._value as LoginErrorState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(LoginErrorState(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginErrorState implements LoginErrorState {
  const _$LoginErrorState({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'LoginStates.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginErrorState &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $LoginErrorStateCopyWith<LoginErrorState> get copyWith =>
      _$LoginErrorStateCopyWithImpl<LoginErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function(String error)? error,
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
    required TResult Function(LoginInitialState value) initial,
    required TResult Function(LoginLoadingState value) loading,
    required TResult Function(LoginLoadedState value) loaded,
    required TResult Function(LoginErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginInitialState value)? initial,
    TResult Function(LoginLoadingState value)? loading,
    TResult Function(LoginLoadedState value)? loaded,
    TResult Function(LoginErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitialState value)? initial,
    TResult Function(LoginLoadingState value)? loading,
    TResult Function(LoginLoadedState value)? loaded,
    TResult Function(LoginErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginErrorState implements LoginStates {
  const factory LoginErrorState({required String error}) = _$LoginErrorState;

  String get error;
  @JsonKey(ignore: true)
  $LoginErrorStateCopyWith<LoginErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
