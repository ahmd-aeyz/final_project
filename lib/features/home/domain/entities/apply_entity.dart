import 'package:equatable/equatable.dart';

class ApplyEntity extends Equatable {
  final String message;

  const ApplyEntity({
    required this.message,
  });

  @override
  List<Object?> get props => [message];
}
