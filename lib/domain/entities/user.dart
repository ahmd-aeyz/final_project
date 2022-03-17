import 'package:equatable/equatable.dart';

class User extends Equatable {
  final String name;
  final String email;
  final String password;
  final String phone;

  const User(this.name, this.email, this.password, this.phone);

  @override
  List<Object?> get props => [name, email, password, phone];
}
