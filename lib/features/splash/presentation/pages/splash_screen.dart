import 'package:final_project/features/auth/presentation/pages/login_screen.dart';
import 'package:final_project/features/home/presentation/pages/home.dart';
import 'package:final_project/features/splash/presentation/bloc/splash_cubit.dart';
import 'package:final_project/features/splash/presentation/bloc/splash_states.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SplashCubit, SplashStates>(
      listener: (context, state) {
        if (state is SplashLoadedState) {
          Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (context) => const HomeScreen()));
        }
        if (state is SplashErrorState) {
          Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (context) => const LoginScreen()));
        }
      },
      builder: (context, state) {
        return Scaffold(
          body: Container(),
        );
      },
    );
  }
}
