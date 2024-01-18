import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:techie_tutorial/extensions/event_extensions.dart';
import 'package:techie_tutorial/features/home/presentation/event_detail/bloc/event_detail_cubit.dart';
import 'package:techie_tutorial/repository/repository.dart';

class EventSection extends StatelessWidget {
  const EventSection({super.key, required this.event});

  final Event event;

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(
                  child: Text(
                    event.name,
                    style: Theme.of(context).textTheme.headlineSmall,
                  ),
                ),
                BlocBuilder<EventDetailCubit, bool>(
                  builder: (context, isFavorite) {
                    return IconButton(
                      onPressed: () => context.read<EventDetailCubit>().toggleFavorite(event),
                      icon: Icon(isFavorite
                        ? Icons.bookmark_rounded
                        : Icons.bookmark_border_rounded
                      ),
                    );
                  },
                ),
              ],
            ),
            SizedBox(height: 8,),
            Row(
              children: [
                Icon(Icons.calendar_month),
                Text(
                  event.presentableDate(),
                  style: Theme.of(context).textTheme.bodySmall,
                ),
              ],
            ),
            SizedBox(height: 8,),
            Row(
              children: [
                Icon(Icons.place, color: Colors.red[700],),
                Text(
                  event.location,
                  style: Theme.of(context).textTheme.bodySmall,
                ),
              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Icon(Icons.payment),
                      Text(
                        'Biaya Pendaftaran',
                        style: Theme.of(context).textTheme.bodySmall,
                      ),
                    ],
                  ),
                ),
                if (event.discountCost != null)
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: Text(
                        event.discountCost == '0' ? '' : event.discountCost!,
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                          decoration: TextDecoration.lineThrough,
                        )
                    ),
                  ),
                Text(
                  event.cost == '0' ? 'FREE' : 'Rp${event.cost}',
                  style: Theme.of(context).textTheme.titleMedium,
                ),
              ],
            ),
            SizedBox(height: 32,)
          ],
        ),
      ),
    );
  }
}
