
import 'package:injectable/injectable.dart';
import 'package:techie_tutorial/repository/model/event.dart';
import 'package:techie_tutorial/repository/model/mock.dart';

const _delay = Duration(milliseconds: 250);

@lazySingleton
class EventRepository {

    final Set<Event> _favorites = {};

    Future <List<Event>> getEvents(String? category) => Future.delayed(_delay, () {
        if (category == null || category == 'All') {
            return events;
        }

        return events.where((event) => event.categories.contains(category)).toList();
        }
    );

    Future <List<Event>> getEventsByName(String searchTerm) => Future.delayed(
        _delay, () => events.where((event) => event.name.toLowerCase().contains(searchTerm.toLowerCase())).toList(),
    );

    Future<void> saveFavorite(Event event) =>
        Future.delayed(_delay, () => _favorites.add(event));

    Future<void> deleteFavorite(Event event) =>
        Future.delayed(_delay, () => _favorites.remove(event));

    bool isFavorite(Event event) => _favorites.contains(event);

    Future<List<Event>> getFavorites() =>
        Future.delayed(_delay, () => _favorites.toList());


}