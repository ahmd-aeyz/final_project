// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'apply_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApplyStatesTearOff {
  const _$ApplyStatesTearOff();

  ApplyInitialState initial() {
    return const ApplyInitialState();
  }

  ApplyLoadingState loading() {
    return const ApplyLoadingState();
  }

  ApplyLoadedState loaded() {
    return const ApplyLoadedState();
  }

  ApplyErrorState error({required String error}) {
    return ApplyErrorState(
      error: error,
    );
  }
}

/// @nodoc
const $ApplyStates = _$ApplyStatesTearOff();

/// @nodoc
mixin _$ApplyStates {
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
    required TResult Function(ApplyInitialState value) initial,
    required TResult Function(ApplyLoadingState value) loading,
    required TResult Function(ApplyLoadedState value) loaded,
    required TResult Function(ApplyErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ApplyInitialState value)? initial,
    TResult Function(ApplyLoadingState value)? loading,
    TResult Function(ApplyLoadedState value)? loaded,
    TResult Function(ApplyErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplyInitialState value)? initial,
    TResult Function(ApplyLoadingState value)? loading,
    TResult Function(ApplyLoadedState value)? loaded,
    TResult Function(ApplyErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplyStatesCopyWith<$Res> {
  factory $ApplyStatesCopyWith(
          ApplyStates value, $Res Function(ApplyStates) then) =
      _$ApplyStatesCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApplyStatesCopyWithImpl<$Res> implements $ApplyStatesCopyWith<$Res> {
  _$ApplyStatesCopyWithImpl(this._value, this._then);

  final ApplyStates _value;
  // ignore: unused_field
  final $Res Function(ApplyStates) _then;
}

/// @nodoc
abstract class $ApplyInitialStateCopyWith<$Res> {
  factory $ApplyInitialStateCopyWith(
          ApplyInitialState value, $Res Function(ApplyInitialState) then) =
      _$ApplyInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApplyInitialStateCopyWithImpl<$Res>
    extends _$ApplyStatesCopyWithImpl<$Res>
    implements $ApplyInitialStateCopyWith<$Res> {
  _$ApplyInitialStateCopyWithImpl(
      ApplyInitialState _value, $Res Function(ApplyInitialState) _then)
      : super(_value, (v) => _then(v as ApplyInitialState));

  @override
  ApplyInitialState get _value => super._value as ApplyInitialState;
}

/// @nodoc

class _$ApplyInitialState implements ApplyInitialState {
  const _$ApplyInitialState();

  @override
  String toString() {
    return 'ApplyStates.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ApplyInitialState);
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
    required TResult Function(ApplyInitialState value) initial,
    required TResult Function(ApplyLoadingState value) loading,
    required TResult Function(ApplyLoadedState value) loaded,
    required TResult Function(ApplyErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ApplyInitialState value)? initial,
    TResult Function(ApplyLoadingState value)? loading,
    TResult Function(ApplyLoadedState value)? loaded,
    TResult Function(ApplyErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplyInitialState value)? initial,
    TResult Function(ApplyLoadingState value)? loading,
    TResult Function(ApplyLoadedState value)? loaded,
    TResult Function(ApplyErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ApplyInitialState implements ApplyStates {
  const factory ApplyInitialState() = _$ApplyInitialState;
}

/// @nodoc
abstract class $ApplyLoadingStateCopyWith<$Res> {
  factory $ApplyLoadingStateCopyWith(
          ApplyLoadingState value, $Res Function(ApplyLoadingState) then) =
      _$ApplyLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApplyLoadingStateCopyWithImpl<$Res>
    extends _$ApplyStatesCopyWithImpl<$Res>
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
    return 'ApplyStates.loading()';
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
    required TResult Function(ApplyInitialState value) initial,
    required TResult Function(ApplyLoadingState value) loading,
    required TResult Function(ApplyLoadedState value) loaded,
    required TResult Function(ApplyErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ApplyInitialState value)? initial,
    TResult Function(ApplyLoadingState value)? loading,
    TResult Function(ApplyLoadedState value)? loaded,
    TResult Function(ApplyErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplyInitialState value)? initial,
    TResult Function(ApplyLoadingState value)? loading,
    TResult Function(ApplyLoadedState value)? loaded,
    TResult Function(ApplyErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ApplyLoadingState implements ApplyStates {
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
    extends _$ApplyStatesCopyWithImpl<$Res>
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
    return 'ApplyStates.loaded()';
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
    required TResult Function(ApplyInitialState value) initial,
    required TResult Function(ApplyLoadingState value) loading,
    required TResult Function(ApplyLoadedState value) loaded,
    required TResult Function(ApplyErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ApplyInitialState value)? initial,
    TResult Function(ApplyLoadingState value)? loading,
    TResult Function(ApplyLoadedState value)? loaded,
    TResult Function(ApplyErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplyInitialState value)? initial,
    TResult Function(ApplyLoadingState value)? loading,
    TResult Function(ApplyLoadedState value)? loaded,
    TResult Function(ApplyErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ApplyLoadedState implements ApplyStates {
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
class _$ApplyErrorStateCopyWithImpl<$Res>
    extends _$ApplyStatesCopyWithImpl<$Res>
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
    return 'ApplyStates.error(error: $error)';
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
    required TResult Function(ApplyInitialState value) initial,
    required TResult Function(ApplyLoadingState value) loading,
    required TResult Function(ApplyLoadedState value) loaded,
    required TResult Function(ApplyErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ApplyInitialState value)? initial,
    TResult Function(ApplyLoadingState value)? loading,
    TResult Function(ApplyLoadedState value)? loaded,
    TResult Function(ApplyErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApplyInitialState value)? initial,
    TResult Function(ApplyLoadingState value)? loading,
    TResult Function(ApplyLoadedState value)? loaded,
    TResult Function(ApplyErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ApplyErrorState implements ApplyStates {
  const factory ApplyErrorState({required String error}) = _$ApplyErrorState;

  String get error;
  @JsonKey(ignore: true)
  $ApplyErrorStateCopyWith<ApplyErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
