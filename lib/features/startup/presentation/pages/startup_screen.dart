import 'package:final_project/features/auth/presentation/pages/login_screen.dart';
import 'package:final_project/features/home/presentation/pages/home.dart';
import 'package:final_project/features/startup/presentation/bloc/startup_cubit.dart';
import 'package:final_project/features/startup/presentation/bloc/startup_states.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class StartupScreen extends StatelessWidget {
  const StartupScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<StartupCubit, StartupStates>(
      listener: (context, state) {
        if (state is StartupLoadedState) {
          Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (context) => const HomeScreen()));
        }
        if (state is StartupErrorState) {
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
