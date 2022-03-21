import 'package:equatable/equatable.dart';

class User extends Equatable {
  final int id;
  final String name;
  final String phone;
  final String email;
  final String token;

  const User({
    required this.id,
    required this.name,
    this.phone = '',
    required this.email,
    required this.token,
  });

  @override
  List<Object?> get props => [id];
}
