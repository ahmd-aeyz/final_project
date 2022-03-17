import 'package:equatable/equatable.dart';

class JobModel extends Equatable {
  String? name;
  String? description;
  int? numberOfApplicants;
  String? publishedDate;

  JobModel(
      this.name, this.description, this.numberOfApplicants, this.publishedDate);

  JobModel.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    description = json['description'];
    numberOfApplicants = json['numberOfApplicants'];
    publishedDate = json['publishedDate'];
  }

  Map<String, dynamic> toJson(JobModel model) {
    return {
      "name": name,
      "description": description,
      "numberOfApplicants": numberOfApplicants,
      "publishedDate": publishedDate,
    };
  }

  @override
  List<Object?> get props =>
      [name, description, numberOfApplicants, publishedDate];
}
