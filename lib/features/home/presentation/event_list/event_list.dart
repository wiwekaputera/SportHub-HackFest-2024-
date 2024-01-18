import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:techie_tutorial/di/di.dart';
import 'package:techie_tutorial/features/home/presentation/event_list/bloc/event_list_bloc.dart';
import 'package:techie_tutorial/widgets/event_item.dart';
import 'package:techie_tutorial/widgets/event_shimmer_item.dart';
import 'package:techie_tutorial/widgets/event_shimmer_list.dart';
import 'package:techie_tutorial/navigation/home_navigation.dart';

class EventList extends StatelessWidget {
  const EventList({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EventListBloc, EventListState>(
      builder: (context, state) => state.when(
        initial: (isLoading, category, events,) => isLoading
        ? EventShimmerList()
        : (events.isEmpty)
            ? Center(
                child: Text('No events nearby. Please check later.',
                  style: Theme.of(context).textTheme.labelMedium,
                ),
              )
            : ListView.separated(
                itemBuilder: (context, index) {
                  return InkWell(
                    onTap: () =>
                        getIt<HomeNavigation>().openEventDetails(events[index]),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12.0),
                      child: EventItem(
                          event: events[index]
                      ),
                    ),
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
                itemCount: events.length,
              )
      ),
    );
  }
}
