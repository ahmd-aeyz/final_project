// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'jobs_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JobsModel _$JobsModelFromJson(Map<String, dynamic> json) {
  return _JobsModel.fromJson(json);
}

/// @nodoc
class _$JobsModelTearOff {
  const _$JobsModelTearOff();

  _JobsModel call(
      {@JsonKey(name: 'data') List<JobData>? data,
      @JsonKey(name: 'Message') String? message}) {
    return _JobsModel(
      data: data,
      message: message,
    );
  }

  JobsModel fromJson(Map<String, Object?> json) {
    return JobsModel.fromJson(json);
  }
}

/// @nodoc
const $JobsModel = _$JobsModelTearOff();

/// @nodoc
mixin _$JobsModel {
  @JsonKey(name: 'data')
  List<JobData>? get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'Message')
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JobsModelCopyWith<JobsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobsModelCopyWith<$Res> {
  factory $JobsModelCopyWith(JobsModel value, $Res Function(JobsModel) then) =
      _$JobsModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'data') List<JobData>? data,
      @JsonKey(name: 'Message') String? message});
}

/// @nodoc
class _$JobsModelCopyWithImpl<$Res> implements $JobsModelCopyWith<$Res> {
  _$JobsModelCopyWithImpl(this._value, this._then);

  final JobsModel _value;
  // ignore: unused_field
  final $Res Function(JobsModel) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<JobData>?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$JobsModelCopyWith<$Res> implements $JobsModelCopyWith<$Res> {
  factory _$JobsModelCopyWith(
          _JobsModel value, $Res Function(_JobsModel) then) =
      __$JobsModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'data') List<JobData>? data,
      @JsonKey(name: 'Message') String? message});
}

/// @nodoc
class __$JobsModelCopyWithImpl<$Res> extends _$JobsModelCopyWithImpl<$Res>
    implements _$JobsModelCopyWith<$Res> {
  __$JobsModelCopyWithImpl(_JobsModel _value, $Res Function(_JobsModel) _then)
      : super(_value, (v) => _then(v as _JobsModel));

  @override
  _JobsModel get _value => super._value as _JobsModel;

  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_JobsModel(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<JobData>?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JobsModel implements _JobsModel {
  _$_JobsModel(
      {@JsonKey(name: 'data') this.data,
      @JsonKey(name: 'Message') this.message});

  factory _$_JobsModel.fromJson(Map<String, dynamic> json) =>
      _$$_JobsModelFromJson(json);

  @override
  @JsonKey(name: 'data')
  final List<JobData>? data;
  @override
  @JsonKey(name: 'Message')
  final String? message;

  @override
  String toString() {
    return 'JobsModel(data: $data, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _JobsModel &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$JobsModelCopyWith<_JobsModel> get copyWith =>
      __$JobsModelCopyWithImpl<_JobsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JobsModelToJson(this);
  }
}

abstract class _JobsModel implements JobsModel {
  factory _JobsModel(
      {@JsonKey(name: 'data') List<JobData>? data,
      @JsonKey(name: 'Message') String? message}) = _$_JobsModel;

  factory _JobsModel.fromJson(Map<String, dynamic> json) =
      _$_JobsModel.fromJson;

  @override
  @JsonKey(name: 'data')
  List<JobData>? get data;
  @override
  @JsonKey(name: 'Message')
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$JobsModelCopyWith<_JobsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

JobData _$JobDataFromJson(Map<String, dynamic> json) {
  return _JobData.fromJson(json);
}

/// @nodoc
class _$JobDataTearOff {
  const _$JobDataTearOff();

  _JobData call(
      {@JsonKey(name: 'id') required int id,
      @JsonKey(name: 'JobName') String? jobName,
      @JsonKey(name: 'Description') String? description,
      @JsonKey(name: 'Published Date') String? publishedDate,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'created_at') String? createdAt}) {
    return _JobData(
      id: id,
      jobName: jobName,
      description: description,
      publishedDate: publishedDate,
      updatedAt: updatedAt,
      createdAt: createdAt,
    );
  }

  JobData fromJson(Map<String, Object?> json) {
    return JobData.fromJson(json);
  }
}

/// @nodoc
const $JobData = _$JobDataTearOff();

/// @nodoc
mixin _$JobData {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'JobName')
  String? get jobName => throw _privateConstructorUsedError;
  @JsonKey(name: 'Description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'Published Date')
  String? get publishedDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JobDataCopyWith<JobData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobDataCopyWith<$Res> {
  factory $JobDataCopyWith(JobData value, $Res Function(JobData) then) =
      _$JobDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'JobName') String? jobName,
      @JsonKey(name: 'Description') String? description,
      @JsonKey(name: 'Published Date') String? publishedDate,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'created_at') String? createdAt});
}

/// @nodoc
class _$JobDataCopyWithImpl<$Res> implements $JobDataCopyWith<$Res> {
  _$JobDataCopyWithImpl(this._value, this._then);

  final JobData _value;
  // ignore: unused_field
  final $Res Function(JobData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? jobName = freezed,
    Object? description = freezed,
    Object? publishedDate = freezed,
    Object? updatedAt = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      jobName: jobName == freezed
          ? _value.jobName
          : jobName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedDate: publishedDate == freezed
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$JobDataCopyWith<$Res> implements $JobDataCopyWith<$Res> {
  factory _$JobDataCopyWith(_JobData value, $Res Function(_JobData) then) =
      __$JobDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'JobName') String? jobName,
      @JsonKey(name: 'Description') String? description,
      @JsonKey(name: 'Published Date') String? publishedDate,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'created_at') String? createdAt});
}

/// @nodoc
class __$JobDataCopyWithImpl<$Res> extends _$JobDataCopyWithImpl<$Res>
    implements _$JobDataCopyWith<$Res> {
  __$JobDataCopyWithImpl(_JobData _value, $Res Function(_JobData) _then)
      : super(_value, (v) => _then(v as _JobData));

  @override
  _JobData get _value => super._value as _JobData;

  @override
  $Res call({
    Object? id = freezed,
    Object? jobName = freezed,
    Object? description = freezed,
    Object? publishedDate = freezed,
    Object? updatedAt = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_JobData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      jobName: jobName == freezed
          ? _value.jobName
          : jobName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedDate: publishedDate == freezed
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JobData implements _JobData {
  _$_JobData(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'JobName') this.jobName,
      @JsonKey(name: 'Description') this.description,
      @JsonKey(name: 'Published Date') this.publishedDate,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'created_at') this.createdAt});

  factory _$_JobData.fromJson(Map<String, dynamic> json) =>
      _$$_JobDataFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'JobName')
  final String? jobName;
  @override
  @JsonKey(name: 'Description')
  final String? description;
  @override
  @JsonKey(name: 'Published Date')
  final String? publishedDate;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;

  @override
  String toString() {
    return 'JobData(id: $id, jobName: $jobName, description: $description, publishedDate: $publishedDate, updatedAt: $updatedAt, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _JobData &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.jobName, jobName) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.publishedDate, publishedDate) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(jobName),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(publishedDate),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(createdAt));

  @JsonKey(ignore: true)
  @override
  _$JobDataCopyWith<_JobData> get copyWith =>
      __$JobDataCopyWithImpl<_JobData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JobDataToJson(this);
  }
}

abstract class _JobData implements JobData {
  factory _JobData(
      {@JsonKey(name: 'id') required int id,
      @JsonKey(name: 'JobName') String? jobName,
      @JsonKey(name: 'Description') String? description,
      @JsonKey(name: 'Published Date') String? publishedDate,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'created_at') String? createdAt}) = _$_JobData;

  factory _JobData.fromJson(Map<String, dynamic> json) = _$_JobData.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'JobName')
  String? get jobName;
  @override
  @JsonKey(name: 'Description')
  String? get description;
  @override
  @JsonKey(name: 'Published Date')
  String? get publishedDate;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$JobDataCopyWith<_JobData> get copyWith =>
      throw _privateConstructorUsedError;
}
