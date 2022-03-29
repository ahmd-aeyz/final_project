import 'package:final_project/features/home/domain/entities/job.dart';
import 'package:final_project/features/home/presentation/widgets/apply_bottom_sheet.dart';
import 'package:final_project/features/home/presentation/widgets/job_item.dart';
import 'package:flutter/material.dart';

class JobsList extends StatelessWidget {
  const JobsList({
    Key? key,
    required this.jobs,
  }) : super(key: key);

  final List<Job> jobs;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: jobs.length,
        physics: const BouncingScrollPhysics(),
        itemBuilder: (context, index) {
          return JobItem(
            job: jobs[index],
            onTap: () {
              // sho apply bottom sheet
              showModalBottomSheet<void>(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                backgroundColor: Colors.transparent,
                context: context,
                enableDrag: true,
                builder: (BuildContext context) {
                  return ApplyBottomSheet(
                    job: jobs[index],
                  );
                },
              );
            },
          );
        });
  }
}
