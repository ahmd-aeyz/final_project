import 'package:freezed_annotation/freezed_annotation.dart';

part 'jobs_model.freezed.dart';

part 'jobs_model.g.dart';

@freezed
class JobsModel with _$JobsModel {
  factory JobsModel({
    @JsonKey(name: 'data') List<JobData>? data,
    @JsonKey(name: 'Message') String? message,
  }) = _JobsModel;

  factory JobsModel.fromJson(Map<String, dynamic> json) =>
      _$JobsModelFromJson(json);
}

@freezed
class JobData with _$JobData {
  factory JobData({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'JobName') String? jobName,
    @JsonKey(name: 'Description') String? description,
    @JsonKey(name: 'Published Date') String? publishedDate,
    @JsonKey(name: 'updated_at') String? updatedAt,
    @JsonKey(name: 'created_at') String? createdAt,
  }) = _JobData;

  factory JobData.fromJson(Map<String, dynamic> json) =>
      _$JobDataFromJson(json);
}
