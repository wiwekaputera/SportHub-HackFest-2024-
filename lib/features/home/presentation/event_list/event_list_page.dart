import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:techie_tutorial/di/di.dart';
import 'package:techie_tutorial/features/home/presentation/event_list/bloc/event_list_bloc.dart';
import 'package:techie_tutorial/features/home/presentation/event_list/event_list.dart';
import 'package:techie_tutorial/features/home/presentation/event_list/search_box.dart';

import 'package:techie_tutorial/features/home/presentation/event_list/event_category.dart';

import 'package:techie_tutorial/repository/repository.dart';

@RoutePage()
class EventListPage extends StatelessWidget {
  const EventListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<EventListBloc>(),
      child: Scaffold(
        // backgroundColor: Colors.pink,
        appBar: AppBar(
          // backgroundColor: Colors.blue,
          centerTitle: false,
          leading: Padding(
            padding: const EdgeInsets.only(left: 16.0, top: 16.0),
            child: CircleAvatar(child: const FlutterLogo()),
          ),
          title: Padding(
            padding: const EdgeInsets.only(top: 16.0),
            child: Text(
              'Wiweka Putera',
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(top: 16.0, right: 0),
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.notifications_rounded)
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16.0, right: 8),
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.settings)
              ),
            ),
          ],
        ),
        body: Column(
          children: [
            const SearchBox(),
            // SizedBox(height: 16,),
            Padding(
              padding: const EdgeInsets.only(left: 16.0, bottom: 8),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Jenis Olahraga',
                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    fontWeight: FontWeight.w600
                  ),
                ),
              ),
            ),
            BlocBuilder<EventListBloc, EventListState>(
              builder: (context, state) {
                return state.when(
                  initial: (_, _category, __) {
                    return EventCategory(
                      activeCategory: _category,
                      onCategorySelected: (category) =>
                        context.read<EventListBloc>().add(EventListEvent.changeCategory(category: category,),),
                    );
                  },
                );
              },
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16.0, bottom: 0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Event Tersedia',
                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      fontWeight: FontWeight.w600
                  ),
                ),
              ),
            ),
            Expanded(child: EventList()),
          ],
        ),
      ),
    );
  }
}
