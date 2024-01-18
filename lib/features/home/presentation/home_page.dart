import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:techie_tutorial/routes/app_router.gr.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  static const _items = [
    BottomNavigationBarItem(icon: Icon(Icons.home_rounded), label: 'Beranda'),
    BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Teman'),
    BottomNavigationBarItem(icon: Icon(Icons.edit_calendar), label: 'Tambahkan'),
    BottomNavigationBarItem(icon: Icon(Icons.map), label: 'Peta'),
  ];

  @override
  Widget build(BuildContext context) {
    final platform = Theme.of(context).platform;

    return AutoTabsScaffold(
      routes: [
        EventListRoute(),
        Friends(),
        UploadEvents(),
        MapRoute()
      ],
      bottomNavigationBuilder: (_, tabsRouter) =>
        platform == TargetPlatform.android
        ? BottomNavigationBar(
            items: _items,
            currentIndex: tabsRouter.activeIndex,
            onTap: tabsRouter.setActiveIndex,
            selectedItemColor: Colors.deepOrange[800],
            unselectedItemColor: Colors.grey,
            selectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
          )
        : CupertinoTheme(
          data: CupertinoThemeData(
            textTheme: CupertinoTextThemeData(
              tabLabelTextStyle: Theme.of(context).textTheme.bodySmall?.copyWith(
                fontWeight: FontWeight.w600,
              )
            )
          ),
          child: CupertinoTabBar(
              items: _items,
              currentIndex: tabsRouter.activeIndex,
              onTap: tabsRouter.setActiveIndex,
              activeColor: Colors.black,
              inactiveColor: Colors.grey,
            ),
        )
    );
  }
}
