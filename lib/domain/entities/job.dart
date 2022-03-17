import 'package:equatable/equatable.dart';

class Job extends Equatable {
  final String name;
  final String description;
  final int applicants;
  final String publishedDate;

  const Job(this.name, this.description, this.applicants, this.publishedDate);

  @override
  List<Object?> get props => [name, description, applicants, publishedDate];
}
