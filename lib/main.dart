import 'package:final_project/core/const/style.dart';
import 'package:final_project/core/di/injector/injector.dart';
import 'package:final_project/features/auth/presentation/pages/register_screen.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: appTheme,
      debugShowCheckedModeBanner: false,
      home: const RegisterScreen(),
    );
  }
}
