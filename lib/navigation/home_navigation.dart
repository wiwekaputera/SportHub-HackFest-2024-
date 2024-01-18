
import 'package:injectable/injectable.dart';
import 'package:techie_tutorial/repository/repository.dart';
import 'package:techie_tutorial/routes/app_router.dart';
import 'package:techie_tutorial/routes/app_router.gr.dart';

@lazySingleton
class HomeNavigation {
  HomeNavigation(this._appRouter);

  final AppRouter _appRouter;

  void openEventDetails(Event event) =>
      _appRouter.push(EventDetailRoute(event: event));
}