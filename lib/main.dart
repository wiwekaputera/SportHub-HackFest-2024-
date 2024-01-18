import 'package:design/design.dart';
import 'package:flutter/material.dart';
import 'package:techie_tutorial/di/di.dart';
import 'package:techie_tutorial/di/injection.dart';
import 'package:techie_tutorial/routes/app_router.dart';


void main() {
  configureDependencies();
  // getIt.registerSingleton<AppRouter>(AppRouter());
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true,).copyWith(
        textTheme: poppins,
      ),
      routerDelegate: getIt<AppRouter>().delegate(),
      routeInformationParser: getIt<AppRouter>().defaultRouteParser(),
    );
  }
}
