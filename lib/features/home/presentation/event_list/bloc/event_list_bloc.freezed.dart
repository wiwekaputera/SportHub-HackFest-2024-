// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EventListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(String category) changeCategory,
    required TResult Function(String searchText) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(String category)? changeCategory,
    TResult? Function(String searchText)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String category)? changeCategory,
    TResult Function(String searchText)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEventListEvent value) load,
    required TResult Function(_ChangeCategoryEventListEvent value)
        changeCategory,
    required TResult Function(_SearchEventListEvent value) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEventListEvent value)? load,
    TResult? Function(_ChangeCategoryEventListEvent value)? changeCategory,
    TResult? Function(_SearchEventListEvent value)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEventListEvent value)? load,
    TResult Function(_ChangeCategoryEventListEvent value)? changeCategory,
    TResult Function(_SearchEventListEvent value)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventListEventCopyWith<$Res> {
  factory $EventListEventCopyWith(
          EventListEvent value, $Res Function(EventListEvent) then) =
      _$EventListEventCopyWithImpl<$Res, EventListEvent>;
}

/// @nodoc
class _$EventListEventCopyWithImpl<$Res, $Val extends EventListEvent>
    implements $EventListEventCopyWith<$Res> {
  _$EventListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadEventListEventImplCopyWith<$Res> {
  factory _$$LoadEventListEventImplCopyWith(_$LoadEventListEventImpl value,
          $Res Function(_$LoadEventListEventImpl) then) =
      __$$LoadEventListEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadEventListEventImplCopyWithImpl<$Res>
    extends _$EventListEventCopyWithImpl<$Res, _$LoadEventListEventImpl>
    implements _$$LoadEventListEventImplCopyWith<$Res> {
  __$$LoadEventListEventImplCopyWithImpl(_$LoadEventListEventImpl _value,
      $Res Function(_$LoadEventListEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadEventListEventImpl implements _LoadEventListEvent {
  const _$LoadEventListEventImpl();

  @override
  String toString() {
    return 'EventListEvent.load()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadEventListEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(String category) changeCategory,
    required TResult Function(String searchText) search,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(String category)? changeCategory,
    TResult? Function(String searchText)? search,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String category)? changeCategory,
    TResult Function(String searchText)? search,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEventListEvent value) load,
    required TResult Function(_ChangeCategoryEventListEvent value)
        changeCategory,
    required TResult Function(_SearchEventListEvent value) search,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEventListEvent value)? load,
    TResult? Function(_ChangeCategoryEventListEvent value)? changeCategory,
    TResult? Function(_SearchEventListEvent value)? search,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEventListEvent value)? load,
    TResult Function(_ChangeCategoryEventListEvent value)? changeCategory,
    TResult Function(_SearchEventListEvent value)? search,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _LoadEventListEvent implements EventListEvent {
  const factory _LoadEventListEvent() = _$LoadEventListEventImpl;
}

/// @nodoc
abstract class _$$ChangeCategoryEventListEventImplCopyWith<$Res> {
  factory _$$ChangeCategoryEventListEventImplCopyWith(
          _$ChangeCategoryEventListEventImpl value,
          $Res Function(_$ChangeCategoryEventListEventImpl) then) =
      __$$ChangeCategoryEventListEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String category});
}

/// @nodoc
class __$$ChangeCategoryEventListEventImplCopyWithImpl<$Res>
    extends _$EventListEventCopyWithImpl<$Res,
        _$ChangeCategoryEventListEventImpl>
    implements _$$ChangeCategoryEventListEventImplCopyWith<$Res> {
  __$$ChangeCategoryEventListEventImplCopyWithImpl(
      _$ChangeCategoryEventListEventImpl _value,
      $Res Function(_$ChangeCategoryEventListEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
  }) {
    return _then(_$ChangeCategoryEventListEventImpl(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeCategoryEventListEventImpl
    implements _ChangeCategoryEventListEvent {
  const _$ChangeCategoryEventListEventImpl({required this.category});

  @override
  final String category;

  @override
  String toString() {
    return 'EventListEvent.changeCategory(category: $category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeCategoryEventListEventImpl &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeCategoryEventListEventImplCopyWith<
          _$ChangeCategoryEventListEventImpl>
      get copyWith => __$$ChangeCategoryEventListEventImplCopyWithImpl<
          _$ChangeCategoryEventListEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(String category) changeCategory,
    required TResult Function(String searchText) search,
  }) {
    return changeCategory(category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(String category)? changeCategory,
    TResult? Function(String searchText)? search,
  }) {
    return changeCategory?.call(category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String category)? changeCategory,
    TResult Function(String searchText)? search,
    required TResult orElse(),
  }) {
    if (changeCategory != null) {
      return changeCategory(category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEventListEvent value) load,
    required TResult Function(_ChangeCategoryEventListEvent value)
        changeCategory,
    required TResult Function(_SearchEventListEvent value) search,
  }) {
    return changeCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEventListEvent value)? load,
    TResult? Function(_ChangeCategoryEventListEvent value)? changeCategory,
    TResult? Function(_SearchEventListEvent value)? search,
  }) {
    return changeCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEventListEvent value)? load,
    TResult Function(_ChangeCategoryEventListEvent value)? changeCategory,
    TResult Function(_SearchEventListEvent value)? search,
    required TResult orElse(),
  }) {
    if (changeCategory != null) {
      return changeCategory(this);
    }
    return orElse();
  }
}

abstract class _ChangeCategoryEventListEvent implements EventListEvent {
  const factory _ChangeCategoryEventListEvent(
      {required final String category}) = _$ChangeCategoryEventListEventImpl;

  String get category;
  @JsonKey(ignore: true)
  _$$ChangeCategoryEventListEventImplCopyWith<
          _$ChangeCategoryEventListEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchEventListEventImplCopyWith<$Res> {
  factory _$$SearchEventListEventImplCopyWith(_$SearchEventListEventImpl value,
          $Res Function(_$SearchEventListEventImpl) then) =
      __$$SearchEventListEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String searchText});
}

/// @nodoc
class __$$SearchEventListEventImplCopyWithImpl<$Res>
    extends _$EventListEventCopyWithImpl<$Res, _$SearchEventListEventImpl>
    implements _$$SearchEventListEventImplCopyWith<$Res> {
  __$$SearchEventListEventImplCopyWithImpl(_$SearchEventListEventImpl _value,
      $Res Function(_$SearchEventListEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchText = null,
  }) {
    return _then(_$SearchEventListEventImpl(
      searchText: null == searchText
          ? _value.searchText
          : searchText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchEventListEventImpl implements _SearchEventListEvent {
  const _$SearchEventListEventImpl({required this.searchText});

  @override
  final String searchText;

  @override
  String toString() {
    return 'EventListEvent.search(searchText: $searchText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchEventListEventImpl &&
            (identical(other.searchText, searchText) ||
                other.searchText == searchText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchEventListEventImplCopyWith<_$SearchEventListEventImpl>
      get copyWith =>
          __$$SearchEventListEventImplCopyWithImpl<_$SearchEventListEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(String category) changeCategory,
    required TResult Function(String searchText) search,
  }) {
    return search(searchText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(String category)? changeCategory,
    TResult? Function(String searchText)? search,
  }) {
    return search?.call(searchText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String category)? changeCategory,
    TResult Function(String searchText)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(searchText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEventListEvent value) load,
    required TResult Function(_ChangeCategoryEventListEvent value)
        changeCategory,
    required TResult Function(_SearchEventListEvent value) search,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEventListEvent value)? load,
    TResult? Function(_ChangeCategoryEventListEvent value)? changeCategory,
    TResult? Function(_SearchEventListEvent value)? search,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEventListEvent value)? load,
    TResult Function(_ChangeCategoryEventListEvent value)? changeCategory,
    TResult Function(_SearchEventListEvent value)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class _SearchEventListEvent implements EventListEvent {
  const factory _SearchEventListEvent({required final String searchText}) =
      _$SearchEventListEventImpl;

  String get searchText;
  @JsonKey(ignore: true)
  _$$SearchEventListEventImplCopyWith<_$SearchEventListEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EventListState {
  bool get isLoading => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  List<Event> get events => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool isLoading, String category, List<Event> events)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLoading, String category, List<Event> events)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoading, String category, List<Event> events)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialEventListState value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialEventListState value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialEventListState value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EventListStateCopyWith<EventListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventListStateCopyWith<$Res> {
  factory $EventListStateCopyWith(
          EventListState value, $Res Function(EventListState) then) =
      _$EventListStateCopyWithImpl<$Res, EventListState>;
  @useResult
  $Res call({bool isLoading, String category, List<Event> events});
}

/// @nodoc
class _$EventListStateCopyWithImpl<$Res, $Val extends EventListState>
    implements $EventListStateCopyWith<$Res> {
  _$EventListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? category = null,
    Object? events = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialEventListStateImplCopyWith<$Res>
    implements $EventListStateCopyWith<$Res> {
  factory _$$InitialEventListStateImplCopyWith(
          _$InitialEventListStateImpl value,
          $Res Function(_$InitialEventListStateImpl) then) =
      __$$InitialEventListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, String category, List<Event> events});
}

/// @nodoc
class __$$InitialEventListStateImplCopyWithImpl<$Res>
    extends _$EventListStateCopyWithImpl<$Res, _$InitialEventListStateImpl>
    implements _$$InitialEventListStateImplCopyWith<$Res> {
  __$$InitialEventListStateImplCopyWithImpl(_$InitialEventListStateImpl _value,
      $Res Function(_$InitialEventListStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? category = null,
    Object? events = null,
  }) {
    return _then(_$InitialEventListStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }
}

/// @nodoc

class _$InitialEventListStateImpl implements _InitialEventListState {
  const _$InitialEventListStateImpl(
      {this.isLoading = true,
      this.category = 'All',
      final List<Event> events = const <Event>[]})
      : _events = events;

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final String category;
  final List<Event> _events;
  @override
  @JsonKey()
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  String toString() {
    return 'EventListState.initial(isLoading: $isLoading, category: $category, events: $events)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialEventListStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.category, category) ||
                other.category == category) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, category,
      const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialEventListStateImplCopyWith<_$InitialEventListStateImpl>
      get copyWith => __$$InitialEventListStateImplCopyWithImpl<
          _$InitialEventListStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool isLoading, String category, List<Event> events)
        initial,
  }) {
    return initial(isLoading, category, events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLoading, String category, List<Event> events)?
        initial,
  }) {
    return initial?.call(isLoading, category, events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoading, String category, List<Event> events)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(isLoading, category, events);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialEventListState value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialEventListState value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialEventListState value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialEventListState implements EventListState {
  const factory _InitialEventListState(
      {final bool isLoading,
      final String category,
      final List<Event> events}) = _$InitialEventListStateImpl;

  @override
  bool get isLoading;
  @override
  String get category;
  @override
  List<Event> get events;
  @override
  @JsonKey(ignore: true)
  _$$InitialEventListStateImplCopyWith<_$InitialEventListStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
