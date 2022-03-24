import 'package:final_project/core/const/strings.dart';
import 'package:final_project/core/presentations/widgets/custom_loading_indicator.dart';
import 'package:final_project/features/home/domain/entities/job.dart';
import 'package:final_project/features/home/presentation/bloc/home_cubit.dart';
import 'package:final_project/features/home/presentation/bloc/home_states.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ApplyBottomSheet extends StatelessWidget {
  const ApplyBottomSheet({
    Key? key,
    required this.job,
  }) : super(key: key);

  final Job job;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeCubit, HomeStates>(listener: (context, state) {
      if (state is ApplyErrorState) {
        Navigator.of(context).pop();
        ScaffoldMessenger.of(context)
            .showSnackBar(const SnackBar(content: Text('Apply Error')));
      }
      if (state is ApplyLoadedState) {
        Navigator.of(context).pop();
        ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('You Have Applied Successfully')));
      }
    }, builder: (context, state) {
      return Container(
        height: 350,
        padding: const EdgeInsets.all(20),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            )),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Apply for this Job',
              style:
              TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
            ),
            const Spacer(),
            Text(
              job.name,
              style: const TextStyle(
                fontSize: 18,
                color: Colors.deepOrange,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Text(
              job.description,
              style: const TextStyle(
                fontSize: 18,
              ),
            ),
            const Spacer(),
            state.maybeWhen(orElse: () => SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  // todo get current user id
                  HomeCubit.get(context)
                      .apply(jobId: job.id, userId: 1);
                },
                child: const Text(apply),
              ),
            ),
                applyLoading: () => const CustomLoadingIndicator()),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      );
    });
  }
}
