import 'package:equatable/equatable.dart';

class Job extends Equatable {
  final String name;
  final String description;
  final int id;
  final String publishedDate;

  const Job(
      {required this.name,
      required this.description,
      required this.id,
      required this.publishedDate});

  @override
  List<Object?> get props => [name, description, id, publishedDate];
}
