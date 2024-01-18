import 'package:auto_route/auto_route.dart';
import 'package:injectable/injectable.dart';
import 'package:techie_tutorial/features/favorites/favorite.dart';
import 'package:techie_tutorial/features/home/presentation/home_page.dart';
import 'package:techie_tutorial/routes/app_router.gr.dart';

@AutoRouterConfig()
@lazySingleton
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(
      page: HomeRoute.page,
      initial: true,
      children: [
        AutoRoute(page: EventListRoute.page),
        AutoRoute(page: Friends.page),
        AutoRoute(page: UploadEvents.page),
        AutoRoute(page: MapRoute.page)
      ]
    ),
    AutoRoute(page: EventDetailRoute.page),
  ];
}
