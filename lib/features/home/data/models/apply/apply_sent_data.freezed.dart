// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'apply_sent_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApplySentData _$ApplySentDataFromJson(Map<String, dynamic> json) {
  return _ApplySentData.fromJson(json);
}

/// @nodoc
class _$ApplySentDataTearOff {
  const _$ApplySentDataTearOff();

  _ApplySentData call(
      {@JsonKey(name: 'job_id') required int jobId,
      @JsonKey(name: 'user_id') required int userId}) {
    return _ApplySentData(
      jobId: jobId,
      userId: userId,
    );
  }

  ApplySentData fromJson(Map<String, Object?> json) {
    return ApplySentData.fromJson(json);
  }
}

/// @nodoc
const $ApplySentData = _$ApplySentDataTearOff();

/// @nodoc
mixin _$ApplySentData {
  @JsonKey(name: 'job_id')
  int get jobId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplySentDataCopyWith<ApplySentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplySentDataCopyWith<$Res> {
  factory $ApplySentDataCopyWith(
          ApplySentData value, $Res Function(ApplySentData) then) =
      _$ApplySentDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'job_id') int jobId,
      @JsonKey(name: 'user_id') int userId});
}

/// @nodoc
class _$ApplySentDataCopyWithImpl<$Res>
    implements $ApplySentDataCopyWith<$Res> {
  _$ApplySentDataCopyWithImpl(this._value, this._then);

  final ApplySentData _value;
  // ignore: unused_field
  final $Res Function(ApplySentData) _then;

  @override
  $Res call({
    Object? jobId = freezed,
    Object? userId = freezed,
  }) {
    return _then(_value.copyWith(
      jobId: jobId == freezed
          ? _value.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ApplySentDataCopyWith<$Res>
    implements $ApplySentDataCopyWith<$Res> {
  factory _$ApplySentDataCopyWith(
          _ApplySentData value, $Res Function(_ApplySentData) then) =
      __$ApplySentDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'job_id') int jobId,
      @JsonKey(name: 'user_id') int userId});
}

/// @nodoc
class __$ApplySentDataCopyWithImpl<$Res>
    extends _$ApplySentDataCopyWithImpl<$Res>
    implements _$ApplySentDataCopyWith<$Res> {
  __$ApplySentDataCopyWithImpl(
      _ApplySentData _value, $Res Function(_ApplySentData) _then)
      : super(_value, (v) => _then(v as _ApplySentData));

  @override
  _ApplySentData get _value => super._value as _ApplySentData;

  @override
  $Res call({
    Object? jobId = freezed,
    Object? userId = freezed,
  }) {
    return _then(_ApplySentData(
      jobId: jobId == freezed
          ? _value.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApplySentData implements _ApplySentData {
  _$_ApplySentData(
      {@JsonKey(name: 'job_id') required this.jobId,
      @JsonKey(name: 'user_id') required this.userId});

  factory _$_ApplySentData.fromJson(Map<String, dynamic> json) =>
      _$$_ApplySentDataFromJson(json);

  @override
  @JsonKey(name: 'job_id')
  final int jobId;
  @override
  @JsonKey(name: 'user_id')
  final int userId;

  @override
  String toString() {
    return 'ApplySentData(jobId: $jobId, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApplySentData &&
            const DeepCollectionEquality().equals(other.jobId, jobId) &&
            const DeepCollectionEquality().equals(other.userId, userId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(jobId),
      const DeepCollectionEquality().hash(userId));

  @JsonKey(ignore: true)
  @override
  _$ApplySentDataCopyWith<_ApplySentData> get copyWith =>
      __$ApplySentDataCopyWithImpl<_ApplySentData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApplySentDataToJson(this);
  }
}

abstract class _ApplySentData implements ApplySentData {
  factory _ApplySentData(
      {@JsonKey(name: 'job_id') required int jobId,
      @JsonKey(name: 'user_id') required int userId}) = _$_ApplySentData;

  factory _ApplySentData.fromJson(Map<String, dynamic> json) =
      _$_ApplySentData.fromJson;

  @override
  @JsonKey(name: 'job_id')
  int get jobId;
  @override
  @JsonKey(name: 'user_id')
  int get userId;
  @override
  @JsonKey(ignore: true)
  _$ApplySentDataCopyWith<_ApplySentData> get copyWith =>
      throw _privateConstructorUsedError;
}
