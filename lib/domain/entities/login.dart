import 'package:equatable/equatable.dart';

class LoginBody extends Equatable{
  final String email;
  final String password;

  const LoginBody(this.email, this.password);
  @override
  List<Object?> get props => [email, password];

}