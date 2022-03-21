import 'package:final_project/core/di/injector/injector.dart';
import 'package:final_project/core/presentations/widgets/custom_loading_indicator.dart';
import 'package:final_project/features/apply/apply_screen.dart';
import 'package:final_project/features/home/presentation/bloc/home_cubit.dart';
import 'package:final_project/features/home/presentation/bloc/home_states.dart';
import 'package:final_project/features/home/presentation/widgets/list_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text(
          'Jobs',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
      ),
      body: BlocProvider(
        create: (BuildContext context) => getIt<HomeCubit>()..getJobs(),
        child: BlocBuilder<HomeCubit, HomeStates>(builder: (context, state) {
          return state.maybeWhen(
            loaded: (jobs) => ListView.builder(
                itemCount: jobs.length,
                physics: const BouncingScrollPhysics(),
                itemBuilder: (context, index) {
                  return JobListItem(
                      model: jobs[index],
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const ApplyScreen()));
                      });
                }),
            loading: () => const CustomLoadingIndicator(),
            orElse: () => const Center(child: Text('NoData')),
            error: (error) =>  const Center(child: Text('error when call data')),
          );
        }),
      ),
    );
  }
}
