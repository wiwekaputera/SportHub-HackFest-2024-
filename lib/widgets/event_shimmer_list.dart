import 'package:flutter/material.dart';
import 'package:techie_tutorial/widgets/event_shimmer_item.dart';

class EventShimmerList extends StatelessWidget {
  const EventShimmerList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0),
          child: EventShimmerItem(),
        );
      },
      separatorBuilder: (context, index) {
        return Divider(
          indent: 16,
          endIndent: 16,
          color: Colors.black12,
          height: 0,
        );
      },
      itemCount: 4,
    );
  }
}
