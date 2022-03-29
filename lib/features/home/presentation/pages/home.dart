import 'package:final_project/core/di/injector/injector.dart';
import 'package:final_project/core/presentations/widgets/custom_loading_indicator.dart';
import 'package:final_project/features/auth/presentation/bloc/logout_cubit/logout_cubit.dart';
import 'package:final_project/features/auth/presentation/bloc/logout_cubit/logout_states.dart';
import 'package:final_project/features/auth/presentation/pages/login_screen.dart';
import 'package:final_project/features/home/presentation/bloc/home_cubit/home_cubit.dart';
import 'package:final_project/features/home/presentation/bloc/home_cubit/home_states.dart';
import 'package:final_project/features/home/presentation/widgets/jobs_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeCubit, HomeStates>(builder: (context, state) {
      return Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: const Text(
            'Jobs',
            style: TextStyle(color: Colors.black),
          ),
          actions: [
            BlocProvider(
              create: (context) => getIt<LogoutCubit>(),
              child: BlocConsumer<LogoutCubit, LogoutStates>(
                  listener: (context, state) {
                if (state is LogoutLoadedState) {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (context) => const LoginScreen()));
                }
                if (state is LogoutErrorState) {
                  ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text('Logout Error')));
                }
              }, builder: (context, state) {
                return state.maybeWhen(
                    orElse: () => IconButton(
                        onPressed: () {
                          BlocProvider.of<LogoutCubit>(context).logout();
                        },
                        icon: const Icon(
                          Icons.logout_outlined,
                          color: Colors.grey,
                        )));
              }),
            ),
          ],
          backgroundColor: Colors.white,
        ),
        body: state.maybeWhen(
          loading: () => const CustomLoadingIndicator(),
          orElse: () {
            return JobsList(
              jobs: HomeCubit.get(context).jobs,
            );
          },
          error: (error) => const Center(child: Text('error when call data')),
        ),
      );
    });
  }
}
