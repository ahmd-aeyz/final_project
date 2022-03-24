// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'splash_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SplashStatesTearOff {
  const _$SplashStatesTearOff();

  SplashInitialState initial() {
    return const SplashInitialState();
  }

  SplashLoadingState loading() {
    return const SplashLoadingState();
  }

  SplashLoadedState loaded() {
    return const SplashLoadedState();
  }

  SplashErrorState error({required String error}) {
    return SplashErrorState(
      error: error,
    );
  }
}

/// @nodoc
const $SplashStates = _$SplashStatesTearOff();

/// @nodoc
mixin _$SplashStates {
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
    required TResult Function(SplashInitialState value) initial,
    required TResult Function(SplashLoadingState value) loading,
    required TResult Function(SplashLoadedState value) loaded,
    required TResult Function(SplashErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SplashInitialState value)? initial,
    TResult Function(SplashLoadingState value)? loading,
    TResult Function(SplashLoadedState value)? loaded,
    TResult Function(SplashErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashInitialState value)? initial,
    TResult Function(SplashLoadingState value)? loading,
    TResult Function(SplashLoadedState value)? loaded,
    TResult Function(SplashErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashStatesCopyWith<$Res> {
  factory $SplashStatesCopyWith(
          SplashStates value, $Res Function(SplashStates) then) =
      _$SplashStatesCopyWithImpl<$Res>;
}

/// @nodoc
class _$SplashStatesCopyWithImpl<$Res> implements $SplashStatesCopyWith<$Res> {
  _$SplashStatesCopyWithImpl(this._value, this._then);

  final SplashStates _value;
  // ignore: unused_field
  final $Res Function(SplashStates) _then;
}

/// @nodoc
abstract class $SplashInitialStateCopyWith<$Res> {
  factory $SplashInitialStateCopyWith(
          SplashInitialState value, $Res Function(SplashInitialState) then) =
      _$SplashInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SplashInitialStateCopyWithImpl<$Res>
    extends _$SplashStatesCopyWithImpl<$Res>
    implements $SplashInitialStateCopyWith<$Res> {
  _$SplashInitialStateCopyWithImpl(
      SplashInitialState _value, $Res Function(SplashInitialState) _then)
      : super(_value, (v) => _then(v as SplashInitialState));

  @override
  SplashInitialState get _value => super._value as SplashInitialState;
}

/// @nodoc

class _$SplashInitialState implements SplashInitialState {
  const _$SplashInitialState();

  @override
  String toString() {
    return 'SplashStates.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SplashInitialState);
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
    required TResult Function(SplashInitialState value) initial,
    required TResult Function(SplashLoadingState value) loading,
    required TResult Function(SplashLoadedState value) loaded,
    required TResult Function(SplashErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SplashInitialState value)? initial,
    TResult Function(SplashLoadingState value)? loading,
    TResult Function(SplashLoadedState value)? loaded,
    TResult Function(SplashErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashInitialState value)? initial,
    TResult Function(SplashLoadingState value)? loading,
    TResult Function(SplashLoadedState value)? loaded,
    TResult Function(SplashErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class SplashInitialState implements SplashStates {
  const factory SplashInitialState() = _$SplashInitialState;
}

/// @nodoc
abstract class $SplashLoadingStateCopyWith<$Res> {
  factory $SplashLoadingStateCopyWith(
          SplashLoadingState value, $Res Function(SplashLoadingState) then) =
      _$SplashLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SplashLoadingStateCopyWithImpl<$Res>
    extends _$SplashStatesCopyWithImpl<$Res>
    implements $SplashLoadingStateCopyWith<$Res> {
  _$SplashLoadingStateCopyWithImpl(
      SplashLoadingState _value, $Res Function(SplashLoadingState) _then)
      : super(_value, (v) => _then(v as SplashLoadingState));

  @override
  SplashLoadingState get _value => super._value as SplashLoadingState;
}

/// @nodoc

class _$SplashLoadingState implements SplashLoadingState {
  const _$SplashLoadingState();

  @override
  String toString() {
    return 'SplashStates.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SplashLoadingState);
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
    required TResult Function(SplashInitialState value) initial,
    required TResult Function(SplashLoadingState value) loading,
    required TResult Function(SplashLoadedState value) loaded,
    required TResult Function(SplashErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SplashInitialState value)? initial,
    TResult Function(SplashLoadingState value)? loading,
    TResult Function(SplashLoadedState value)? loaded,
    TResult Function(SplashErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashInitialState value)? initial,
    TResult Function(SplashLoadingState value)? loading,
    TResult Function(SplashLoadedState value)? loaded,
    TResult Function(SplashErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SplashLoadingState implements SplashStates {
  const factory SplashLoadingState() = _$SplashLoadingState;
}

/// @nodoc
abstract class $SplashLoadedStateCopyWith<$Res> {
  factory $SplashLoadedStateCopyWith(
          SplashLoadedState value, $Res Function(SplashLoadedState) then) =
      _$SplashLoadedStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SplashLoadedStateCopyWithImpl<$Res>
    extends _$SplashStatesCopyWithImpl<$Res>
    implements $SplashLoadedStateCopyWith<$Res> {
  _$SplashLoadedStateCopyWithImpl(
      SplashLoadedState _value, $Res Function(SplashLoadedState) _then)
      : super(_value, (v) => _then(v as SplashLoadedState));

  @override
  SplashLoadedState get _value => super._value as SplashLoadedState;
}

/// @nodoc

class _$SplashLoadedState implements SplashLoadedState {
  const _$SplashLoadedState();

  @override
  String toString() {
    return 'SplashStates.loaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SplashLoadedState);
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
    required TResult Function(SplashInitialState value) initial,
    required TResult Function(SplashLoadingState value) loading,
    required TResult Function(SplashLoadedState value) loaded,
    required TResult Function(SplashErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SplashInitialState value)? initial,
    TResult Function(SplashLoadingState value)? loading,
    TResult Function(SplashLoadedState value)? loaded,
    TResult Function(SplashErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashInitialState value)? initial,
    TResult Function(SplashLoadingState value)? loading,
    TResult Function(SplashLoadedState value)? loaded,
    TResult Function(SplashErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class SplashLoadedState implements SplashStates {
  const factory SplashLoadedState() = _$SplashLoadedState;
}

/// @nodoc
abstract class $SplashErrorStateCopyWith<$Res> {
  factory $SplashErrorStateCopyWith(
          SplashErrorState value, $Res Function(SplashErrorState) then) =
      _$SplashErrorStateCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$SplashErrorStateCopyWithImpl<$Res>
    extends _$SplashStatesCopyWithImpl<$Res>
    implements $SplashErrorStateCopyWith<$Res> {
  _$SplashErrorStateCopyWithImpl(
      SplashErrorState _value, $Res Function(SplashErrorState) _then)
      : super(_value, (v) => _then(v as SplashErrorState));

  @override
  SplashErrorState get _value => super._value as SplashErrorState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(SplashErrorState(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SplashErrorState implements SplashErrorState {
  const _$SplashErrorState({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'SplashStates.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SplashErrorState &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $SplashErrorStateCopyWith<SplashErrorState> get copyWith =>
      _$SplashErrorStateCopyWithImpl<SplashErrorState>(this, _$identity);

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
    required TResult Function(SplashInitialState value) initial,
    required TResult Function(SplashLoadingState value) loading,
    required TResult Function(SplashLoadedState value) loaded,
    required TResult Function(SplashErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SplashInitialState value)? initial,
    TResult Function(SplashLoadingState value)? loading,
    TResult Function(SplashLoadedState value)? loaded,
    TResult Function(SplashErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashInitialState value)? initial,
    TResult Function(SplashLoadingState value)? loading,
    TResult Function(SplashLoadedState value)? loaded,
    TResult Function(SplashErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SplashErrorState implements SplashStates {
  const factory SplashErrorState({required String error}) = _$SplashErrorState;

  String get error;
  @JsonKey(ignore: true)
  $SplashErrorStateCopyWith<SplashErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
