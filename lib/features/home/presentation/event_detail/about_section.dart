import 'package:flutter/material.dart';
import 'package:techie_tutorial/repository/repository.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({super.key, required this.event});

  final Event event;

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Deskripsi',
              style: Theme.of(context).textTheme.titleMedium,
            ),
            SizedBox(height: 4,),
            Text(
              event.description,
              textAlign: TextAlign.justify,
              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                fontWeight: FontWeight.w400
              ),
            ),
            SizedBox(height: 64,)
          ],
        ),
      ),
    );
  }
}
