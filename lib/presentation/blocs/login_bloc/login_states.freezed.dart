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

  LoginInitial initial() {
    return const LoginInitial();
  }

  LoginToggleSuffix toggleSuffix() {
    return const LoginToggleSuffix();
  }

  LoginLoading loading() {
    return const LoginLoading();
  }

  LoginSuccess success() {
    return const LoginSuccess();
  }

  LoginError error({String? message}) {
    return LoginError(
      message: message,
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
    required TResult Function() toggleSuffix,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? toggleSuffix,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? toggleSuffix,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitial value) initial,
    required TResult Function(LoginToggleSuffix value) toggleSuffix,
    required TResult Function(LoginLoading value) loading,
    required TResult Function(LoginSuccess value) success,
    required TResult Function(LoginError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginInitial value)? initial,
    TResult Function(LoginToggleSuffix value)? toggleSuffix,
    TResult Function(LoginLoading value)? loading,
    TResult Function(LoginSuccess value)? success,
    TResult Function(LoginError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitial value)? initial,
    TResult Function(LoginToggleSuffix value)? toggleSuffix,
    TResult Function(LoginLoading value)? loading,
    TResult Function(LoginSuccess value)? success,
    TResult Function(LoginError value)? error,
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
abstract class $LoginInitialCopyWith<$Res> {
  factory $LoginInitialCopyWith(
          LoginInitial value, $Res Function(LoginInitial) then) =
      _$LoginInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginInitialCopyWithImpl<$Res> extends _$LoginStatesCopyWithImpl<$Res>
    implements $LoginInitialCopyWith<$Res> {
  _$LoginInitialCopyWithImpl(
      LoginInitial _value, $Res Function(LoginInitial) _then)
      : super(_value, (v) => _then(v as LoginInitial));

  @override
  LoginInitial get _value => super._value as LoginInitial;
}

/// @nodoc

class _$LoginInitial implements LoginInitial {
  const _$LoginInitial();

  @override
  String toString() {
    return 'LoginStates.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoginInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() toggleSuffix,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String? message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? toggleSuffix,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String? message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? toggleSuffix,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String? message)? error,
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
    required TResult Function(LoginInitial value) initial,
    required TResult Function(LoginToggleSuffix value) toggleSuffix,
    required TResult Function(LoginLoading value) loading,
    required TResult Function(LoginSuccess value) success,
    required TResult Function(LoginError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginInitial value)? initial,
    TResult Function(LoginToggleSuffix value)? toggleSuffix,
    TResult Function(LoginLoading value)? loading,
    TResult Function(LoginSuccess value)? success,
    TResult Function(LoginError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitial value)? initial,
    TResult Function(LoginToggleSuffix value)? toggleSuffix,
    TResult Function(LoginLoading value)? loading,
    TResult Function(LoginSuccess value)? success,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class LoginInitial implements LoginStates {
  const factory LoginInitial() = _$LoginInitial;
}

/// @nodoc
abstract class $LoginToggleSuffixCopyWith<$Res> {
  factory $LoginToggleSuffixCopyWith(
          LoginToggleSuffix value, $Res Function(LoginToggleSuffix) then) =
      _$LoginToggleSuffixCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginToggleSuffixCopyWithImpl<$Res>
    extends _$LoginStatesCopyWithImpl<$Res>
    implements $LoginToggleSuffixCopyWith<$Res> {
  _$LoginToggleSuffixCopyWithImpl(
      LoginToggleSuffix _value, $Res Function(LoginToggleSuffix) _then)
      : super(_value, (v) => _then(v as LoginToggleSuffix));

  @override
  LoginToggleSuffix get _value => super._value as LoginToggleSuffix;
}

/// @nodoc

class _$LoginToggleSuffix implements LoginToggleSuffix {
  const _$LoginToggleSuffix();

  @override
  String toString() {
    return 'LoginStates.toggleSuffix()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoginToggleSuffix);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() toggleSuffix,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String? message) error,
  }) {
    return toggleSuffix();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? toggleSuffix,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String? message)? error,
  }) {
    return toggleSuffix?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? toggleSuffix,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (toggleSuffix != null) {
      return toggleSuffix();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitial value) initial,
    required TResult Function(LoginToggleSuffix value) toggleSuffix,
    required TResult Function(LoginLoading value) loading,
    required TResult Function(LoginSuccess value) success,
    required TResult Function(LoginError value) error,
  }) {
    return toggleSuffix(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginInitial value)? initial,
    TResult Function(LoginToggleSuffix value)? toggleSuffix,
    TResult Function(LoginLoading value)? loading,
    TResult Function(LoginSuccess value)? success,
    TResult Function(LoginError value)? error,
  }) {
    return toggleSuffix?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitial value)? initial,
    TResult Function(LoginToggleSuffix value)? toggleSuffix,
    TResult Function(LoginLoading value)? loading,
    TResult Function(LoginSuccess value)? success,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (toggleSuffix != null) {
      return toggleSuffix(this);
    }
    return orElse();
  }
}

abstract class LoginToggleSuffix implements LoginStates {
  const factory LoginToggleSuffix() = _$LoginToggleSuffix;
}

/// @nodoc
abstract class $LoginLoadingCopyWith<$Res> {
  factory $LoginLoadingCopyWith(
          LoginLoading value, $Res Function(LoginLoading) then) =
      _$LoginLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginLoadingCopyWithImpl<$Res> extends _$LoginStatesCopyWithImpl<$Res>
    implements $LoginLoadingCopyWith<$Res> {
  _$LoginLoadingCopyWithImpl(
      LoginLoading _value, $Res Function(LoginLoading) _then)
      : super(_value, (v) => _then(v as LoginLoading));

  @override
  LoginLoading get _value => super._value as LoginLoading;
}

/// @nodoc

class _$LoginLoading implements LoginLoading {
  const _$LoginLoading();

  @override
  String toString() {
    return 'LoginStates.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoginLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() toggleSuffix,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? toggleSuffix,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String? message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? toggleSuffix,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String? message)? error,
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
    required TResult Function(LoginInitial value) initial,
    required TResult Function(LoginToggleSuffix value) toggleSuffix,
    required TResult Function(LoginLoading value) loading,
    required TResult Function(LoginSuccess value) success,
    required TResult Function(LoginError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginInitial value)? initial,
    TResult Function(LoginToggleSuffix value)? toggleSuffix,
    TResult Function(LoginLoading value)? loading,
    TResult Function(LoginSuccess value)? success,
    TResult Function(LoginError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitial value)? initial,
    TResult Function(LoginToggleSuffix value)? toggleSuffix,
    TResult Function(LoginLoading value)? loading,
    TResult Function(LoginSuccess value)? success,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoginLoading implements LoginStates {
  const factory LoginLoading() = _$LoginLoading;
}

/// @nodoc
abstract class $LoginSuccessCopyWith<$Res> {
  factory $LoginSuccessCopyWith(
          LoginSuccess value, $Res Function(LoginSuccess) then) =
      _$LoginSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginSuccessCopyWithImpl<$Res> extends _$LoginStatesCopyWithImpl<$Res>
    implements $LoginSuccessCopyWith<$Res> {
  _$LoginSuccessCopyWithImpl(
      LoginSuccess _value, $Res Function(LoginSuccess) _then)
      : super(_value, (v) => _then(v as LoginSuccess));

  @override
  LoginSuccess get _value => super._value as LoginSuccess;
}

/// @nodoc

class _$LoginSuccess implements LoginSuccess {
  const _$LoginSuccess();

  @override
  String toString() {
    return 'LoginStates.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoginSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() toggleSuffix,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String? message) error,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? toggleSuffix,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String? message)? error,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? toggleSuffix,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitial value) initial,
    required TResult Function(LoginToggleSuffix value) toggleSuffix,
    required TResult Function(LoginLoading value) loading,
    required TResult Function(LoginSuccess value) success,
    required TResult Function(LoginError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginInitial value)? initial,
    TResult Function(LoginToggleSuffix value)? toggleSuffix,
    TResult Function(LoginLoading value)? loading,
    TResult Function(LoginSuccess value)? success,
    TResult Function(LoginError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitial value)? initial,
    TResult Function(LoginToggleSuffix value)? toggleSuffix,
    TResult Function(LoginLoading value)? loading,
    TResult Function(LoginSuccess value)? success,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class LoginSuccess implements LoginStates {
  const factory LoginSuccess() = _$LoginSuccess;
}

/// @nodoc
abstract class $LoginErrorCopyWith<$Res> {
  factory $LoginErrorCopyWith(
          LoginError value, $Res Function(LoginError) then) =
      _$LoginErrorCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class _$LoginErrorCopyWithImpl<$Res> extends _$LoginStatesCopyWithImpl<$Res>
    implements $LoginErrorCopyWith<$Res> {
  _$LoginErrorCopyWithImpl(LoginError _value, $Res Function(LoginError) _then)
      : super(_value, (v) => _then(v as LoginError));

  @override
  LoginError get _value => super._value as LoginError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(LoginError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LoginError implements LoginError {
  const _$LoginError({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'LoginStates.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $LoginErrorCopyWith<LoginError> get copyWith =>
      _$LoginErrorCopyWithImpl<LoginError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() toggleSuffix,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? toggleSuffix,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String? message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? toggleSuffix,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitial value) initial,
    required TResult Function(LoginToggleSuffix value) toggleSuffix,
    required TResult Function(LoginLoading value) loading,
    required TResult Function(LoginSuccess value) success,
    required TResult Function(LoginError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginInitial value)? initial,
    TResult Function(LoginToggleSuffix value)? toggleSuffix,
    TResult Function(LoginLoading value)? loading,
    TResult Function(LoginSuccess value)? success,
    TResult Function(LoginError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitial value)? initial,
    TResult Function(LoginToggleSuffix value)? toggleSuffix,
    TResult Function(LoginLoading value)? loading,
    TResult Function(LoginSuccess value)? success,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginError implements LoginStates {
  const factory LoginError({String? message}) = _$LoginError;

  String? get message;
  @JsonKey(ignore: true)
  $LoginErrorCopyWith<LoginError> get copyWith =>
      throw _privateConstructorUsedError;
}
