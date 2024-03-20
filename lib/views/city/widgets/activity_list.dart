import 'package:flutter/material.dart';
import './activity_card.dart';
import '../../../models/activity.model.dart';

class ActivityList extends StatelessWidget {
  final List<Activity> activities;

  const ActivityList({super.key, required this.activities});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      mainAxisSpacing: 1,
      crossAxisSpacing: 1,
      children: activities
          .map((activity) => ActivityCard(activity: activity))
          .toList(),
    );
  }
}
