// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'logout_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LogoutStatesTearOff {
  const _$LogoutStatesTearOff();

  LogoutInitialState initial() {
    return const LogoutInitialState();
  }

  LogoutLoadingState loading() {
    return const LogoutLoadingState();
  }

  LogoutLoadedState loaded() {
    return const LogoutLoadedState();
  }

  LogoutErrorState error({required String error}) {
    return LogoutErrorState(
      error: error,
    );
  }
}

/// @nodoc
const $LogoutStates = _$LogoutStatesTearOff();

/// @nodoc
mixin _$LogoutStates {
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
    required TResult Function(LogoutInitialState value) initial,
    required TResult Function(LogoutLoadingState value) loading,
    required TResult Function(LogoutLoadedState value) loaded,
    required TResult Function(LogoutErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LogoutInitialState value)? initial,
    TResult Function(LogoutLoadingState value)? loading,
    TResult Function(LogoutLoadedState value)? loaded,
    TResult Function(LogoutErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutInitialState value)? initial,
    TResult Function(LogoutLoadingState value)? loading,
    TResult Function(LogoutLoadedState value)? loaded,
    TResult Function(LogoutErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutStatesCopyWith<$Res> {
  factory $LogoutStatesCopyWith(
          LogoutStates value, $Res Function(LogoutStates) then) =
      _$LogoutStatesCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutStatesCopyWithImpl<$Res> implements $LogoutStatesCopyWith<$Res> {
  _$LogoutStatesCopyWithImpl(this._value, this._then);

  final LogoutStates _value;
  // ignore: unused_field
  final $Res Function(LogoutStates) _then;
}

/// @nodoc
abstract class $LogoutInitialStateCopyWith<$Res> {
  factory $LogoutInitialStateCopyWith(
          LogoutInitialState value, $Res Function(LogoutInitialState) then) =
      _$LogoutInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutInitialStateCopyWithImpl<$Res>
    extends _$LogoutStatesCopyWithImpl<$Res>
    implements $LogoutInitialStateCopyWith<$Res> {
  _$LogoutInitialStateCopyWithImpl(
      LogoutInitialState _value, $Res Function(LogoutInitialState) _then)
      : super(_value, (v) => _then(v as LogoutInitialState));

  @override
  LogoutInitialState get _value => super._value as LogoutInitialState;
}

/// @nodoc

class _$LogoutInitialState implements LogoutInitialState {
  const _$LogoutInitialState();

  @override
  String toString() {
    return 'LogoutStates.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LogoutInitialState);
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
    required TResult Function(LogoutInitialState value) initial,
    required TResult Function(LogoutLoadingState value) loading,
    required TResult Function(LogoutLoadedState value) loaded,
    required TResult Function(LogoutErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LogoutInitialState value)? initial,
    TResult Function(LogoutLoadingState value)? loading,
    TResult Function(LogoutLoadedState value)? loaded,
    TResult Function(LogoutErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutInitialState value)? initial,
    TResult Function(LogoutLoadingState value)? loading,
    TResult Function(LogoutLoadedState value)? loaded,
    TResult Function(LogoutErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class LogoutInitialState implements LogoutStates {
  const factory LogoutInitialState() = _$LogoutInitialState;
}

/// @nodoc
abstract class $LogoutLoadingStateCopyWith<$Res> {
  factory $LogoutLoadingStateCopyWith(
          LogoutLoadingState value, $Res Function(LogoutLoadingState) then) =
      _$LogoutLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutLoadingStateCopyWithImpl<$Res>
    extends _$LogoutStatesCopyWithImpl<$Res>
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
    return 'LogoutStates.loading()';
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
    required TResult Function(LogoutInitialState value) initial,
    required TResult Function(LogoutLoadingState value) loading,
    required TResult Function(LogoutLoadedState value) loaded,
    required TResult Function(LogoutErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LogoutInitialState value)? initial,
    TResult Function(LogoutLoadingState value)? loading,
    TResult Function(LogoutLoadedState value)? loaded,
    TResult Function(LogoutErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutInitialState value)? initial,
    TResult Function(LogoutLoadingState value)? loading,
    TResult Function(LogoutLoadedState value)? loaded,
    TResult Function(LogoutErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LogoutLoadingState implements LogoutStates {
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
    extends _$LogoutStatesCopyWithImpl<$Res>
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
    return 'LogoutStates.loaded()';
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
    required TResult Function(LogoutInitialState value) initial,
    required TResult Function(LogoutLoadingState value) loading,
    required TResult Function(LogoutLoadedState value) loaded,
    required TResult Function(LogoutErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LogoutInitialState value)? initial,
    TResult Function(LogoutLoadingState value)? loading,
    TResult Function(LogoutLoadedState value)? loaded,
    TResult Function(LogoutErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutInitialState value)? initial,
    TResult Function(LogoutLoadingState value)? loading,
    TResult Function(LogoutLoadedState value)? loaded,
    TResult Function(LogoutErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LogoutLoadedState implements LogoutStates {
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
    extends _$LogoutStatesCopyWithImpl<$Res>
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
    return 'LogoutStates.error(error: $error)';
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
    required TResult Function(LogoutInitialState value) initial,
    required TResult Function(LogoutLoadingState value) loading,
    required TResult Function(LogoutLoadedState value) loaded,
    required TResult Function(LogoutErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LogoutInitialState value)? initial,
    TResult Function(LogoutLoadingState value)? loading,
    TResult Function(LogoutLoadedState value)? loaded,
    TResult Function(LogoutErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutInitialState value)? initial,
    TResult Function(LogoutLoadingState value)? loading,
    TResult Function(LogoutLoadedState value)? loaded,
    TResult Function(LogoutErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LogoutErrorState implements LogoutStates {
  const factory LogoutErrorState({required String error}) = _$LogoutErrorState;

  String get error;
  @JsonKey(ignore: true)
  $LogoutErrorStateCopyWith<LogoutErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
