import 'package:final_project/core/const/style.dart';
import 'package:final_project/core/di/injector/injector.dart';
import 'package:final_project/features/home/presentation/bloc/home_cubit/home_cubit.dart';
import 'package:final_project/features/startup/presentation/bloc/startup_cubit.dart';
import 'package:final_project/features/startup/presentation/pages/startup_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<StartupCubit>()..goToHomePAge(),
        ),
        BlocProvider(create: (context) => getIt<HomeCubit>()..getJobs()),
      ],
      child: MaterialApp(
        theme: appTheme,
        debugShowCheckedModeBanner: false,
        home: const StartupScreen(),
      ),
    );
  }
}
