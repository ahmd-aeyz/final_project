import 'package:final_project/core/helpers/helpers.dart';
import 'package:final_project/features/home/domain/entities/job.dart';
import 'package:flutter/material.dart';

class JobListItem extends StatelessWidget {
  const JobListItem({Key? key, required this.model, required this.onTap})
      : super(key: key);
  final Job model;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        margin: const EdgeInsets.all(16),
        width: double.infinity,
        height: 70,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 55,
              height: 55,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.deepOrangeAccent),
              child: Center(child: Text('${model.id}')),
            ),
            const SizedBox(
              width: 16,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  model.name,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 8,
                ),
                if (model.publishedDate == 'No Date')
                  const Text(
                    'No Date',
                    style: TextStyle(color: Colors.grey),
                  )
                else
                  Row(
                    children: [
                      Text(
                        formatTime(dateTime: model.publishedDate),
                        style: const TextStyle(color: Colors.grey),
                      ),
                      const SizedBox(
                        width: 4,
                      ),
                      Text(
                        formatDate(dateTime: model.publishedDate),
                        style: const TextStyle(color: Colors.grey),
                      ),
                    ],
                  )
              ],
            )
          ],
        ),
      ),
      onTap: onTap,
    );
  }
}
