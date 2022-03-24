import 'package:freezed_annotation/freezed_annotation.dart';

part 'apply_sent_data.freezed.dart';

part 'apply_sent_data.g.dart';

@freezed
class ApplySentData with _$ApplySentData {
  factory ApplySentData({
    @JsonKey(name: 'job_id') required int jobId,
    @JsonKey(name: 'user_id') required int userId,
  }) = _ApplySentData;

  factory ApplySentData.fromJson(Map<String, dynamic> json) =>
      _$ApplySentDataFromJson(json);
}
