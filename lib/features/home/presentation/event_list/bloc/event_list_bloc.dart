import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:techie_tutorial/repository/repository.dart';

part 'event_list_bloc.freezed.dart';
part 'event_list_event.dart';
part 'event_list_state.dart';

@injectable
class EventListBloc extends Bloc<EventListEvent, EventListState> {
  final EventRepository _eventRepository;

  EventListBloc(this._eventRepository) : super(const EventListState.initial()) {
    on<EventListEvent>(
      (event, emit) => event.when(
        load: () => _onLoad(emit),
        changeCategory: (category) => _onChangeCategory(category, emit),
        search: (searchText) => _onSearch(searchText, emit),
      ),
    );

    add(EventListEvent.load());
  }

  Future<void> _onLoad(Emitter<EventListState> emit) async {
    final result = await _eventRepository.getEvents(null);
    emit(
      state.copyWith(
        isLoading: false,
        events: result,
      ),
    );
  }

  Future<void> _onChangeCategory(
    String category,
    Emitter<EventListState> emit,
  ) async {
    emit(
      state.copyWith(isLoading: true, category: category)
    );
    final result = await _eventRepository.getEvents(category);
    emit(
      state.copyWith(
        isLoading: false,
        events: result,
      ),
    );
  }

  Future<void> _onSearch(
    String searchTerm,
    Emitter<EventListState> emit,
  ) async {
    if (searchTerm.isNotEmpty) {
      emit(
          state.copyWith(isLoading: true)
      );
      final result = await _eventRepository.getEventsByName(searchTerm);
      emit(
        state.copyWith(
          isLoading: false,
          events: result,
        ),
      );
    }
  }
}