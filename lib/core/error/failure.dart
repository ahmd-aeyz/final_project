import 'package:equatable/equatable.dart';

class Failure extends Equatable {
  final String type;

  const Failure(this.type);

  @override
  List<Object?> get props => [type];
}
