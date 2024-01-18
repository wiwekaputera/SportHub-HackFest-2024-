import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:techie_tutorial/repository/repository.dart';

@injectable
class EventDetailCubit extends Cubit<bool> {
  EventDetailCubit(this._eventRepository): super(false);

  final EventRepository _eventRepository;

  Future<void> toggleFavorite(Event event) async {
    emit(!state);
    if (state) {
      await _eventRepository.saveFavorite(event);
    } else {
      await _eventRepository.deleteFavorite(event);
    }
  }

  void isFavorite(Event event) {
    final isFavorite = _eventRepository.isFavorite(event);
    emit(isFavorite);
  }

}