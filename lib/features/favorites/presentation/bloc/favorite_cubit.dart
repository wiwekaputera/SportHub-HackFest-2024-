import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:techie_tutorial/repository/repository.dart';

@injectable
class FavoriteCubit extends Cubit<List<Event>> {
  FavoriteCubit(this._eventRepository): super(<Event>[]);

  final EventRepository _eventRepository;

  Future<void> onLoad() async {
    final events = await _eventRepository.getFavorites();
    emit(events);
  }
}