import 'package:equatable/equatable.dart';

class Register extends Equatable {
  final String name;
  final String email;
  final String password;
  final String passwordConfirmation;

  const Register({
    required this.name,
    required this.email,
    required this.password,
    required this.passwordConfirmation,
  });

  @override
  List<Object?> get props => [email];
}
