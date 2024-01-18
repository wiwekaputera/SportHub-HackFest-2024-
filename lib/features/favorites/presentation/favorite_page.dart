import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:techie_tutorial/di/di.dart';
import 'package:techie_tutorial/features/favorites/presentation/bloc/favorite_cubit.dart';
import 'package:techie_tutorial/widgets/event_item.dart';
import 'package:techie_tutorial/navigation/home_navigation.dart';
import 'package:techie_tutorial/repository/repository.dart';

@RoutePage()
class FavoritePage extends StatelessWidget {
  static var page;

  const FavoritePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<FavoriteCubit>()..onLoad(),
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'Favorites',
            style: Theme.of(context).textTheme.headlineSmall,
          ),
        ),
        body: BlocBuilder<FavoriteCubit, List<Event>>(
          builder: (context, events) => (events.isEmpty)
            ? Center(
                child: Text(
                  'No favorite events.',
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
      ),
    );
  }
}
