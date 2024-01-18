// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i8;
import 'package:flutter/material.dart' as _i9;
import 'package:techie_tutorial/features/favorites/presentation/favorite_page.dart'
    as _i3;
import 'package:techie_tutorial/features/friends/presentation/friends_page.dart'
    as _i4;
import 'package:techie_tutorial/features/home/presentation/event_detail/event_detail_page.dart'
    as _i1;
import 'package:techie_tutorial/features/home/presentation/event_list/event_list_page.dart'
    as _i2;
import 'package:techie_tutorial/features/home/presentation/home_page.dart'
    as _i5;
import 'package:techie_tutorial/features/maps/presentation/maps_page.dart'
    as _i6;
import 'package:techie_tutorial/features/upload_events/presentation/upload_events_page.dart'
    as _i7;
import 'package:techie_tutorial/repository/repository.dart' as _i10;

abstract class $AppRouter extends _i8.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i8.PageFactory> pagesMap = {
    EventDetailRoute.name: (routeData) {
      final args = routeData.argsAs<EventDetailRouteArgs>();
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.EventDetailPage(
          key: args.key,
          event: args.event,
        ),
      );
    },
    EventListRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.EventListPage(),
      );
    },
    FavoriteRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.FavoritePage(),
      );
    },
    Friends.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.Friends(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.HomePage(),
      );
    },
    MapRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.MapPage(),
      );
    },
    UploadEvents.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.UploadEvents(),
      );
    },
  };
}

/// generated route for
/// [_i1.EventDetailPage]
class EventDetailRoute extends _i8.PageRouteInfo<EventDetailRouteArgs> {
  EventDetailRoute({
    _i9.Key? key,
    required _i10.Event event,
    List<_i8.PageRouteInfo>? children,
  }) : super(
          EventDetailRoute.name,
          args: EventDetailRouteArgs(
            key: key,
            event: event,
          ),
          initialChildren: children,
        );

  static const String name = 'EventDetailRoute';

  static const _i8.PageInfo<EventDetailRouteArgs> page =
      _i8.PageInfo<EventDetailRouteArgs>(name);
}

class EventDetailRouteArgs {
  const EventDetailRouteArgs({
    this.key,
    required this.event,
  });

  final _i9.Key? key;

  final _i10.Event event;

  @override
  String toString() {
    return 'EventDetailRouteArgs{key: $key, event: $event}';
  }
}

/// generated route for
/// [_i2.EventListPage]
class EventListRoute extends _i8.PageRouteInfo<void> {
  const EventListRoute({List<_i8.PageRouteInfo>? children})
      : super(
          EventListRoute.name,
          initialChildren: children,
        );

  static const String name = 'EventListRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i3.FavoritePage]
class FavoriteRoute extends _i8.PageRouteInfo<void> {
  const FavoriteRoute({List<_i8.PageRouteInfo>? children})
      : super(
          FavoriteRoute.name,
          initialChildren: children,
        );

  static const String name = 'FavoriteRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i4.Friends]
class Friends extends _i8.PageRouteInfo<void> {
  const Friends({List<_i8.PageRouteInfo>? children})
      : super(
          Friends.name,
          initialChildren: children,
        );

  static const String name = 'Friends';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i5.HomePage]
class HomeRoute extends _i8.PageRouteInfo<void> {
  const HomeRoute({List<_i8.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i6.MapPage]
class MapRoute extends _i8.PageRouteInfo<void> {
  const MapRoute({List<_i8.PageRouteInfo>? children})
      : super(
          MapRoute.name,
          initialChildren: children,
        );

  static const String name = 'MapRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i7.UploadEvents]
class UploadEvents extends _i8.PageRouteInfo<void> {
  const UploadEvents({List<_i8.PageRouteInfo>? children})
      : super(
          UploadEvents.name,
          initialChildren: children,
        );

  static const String name = 'UploadEvents';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}
