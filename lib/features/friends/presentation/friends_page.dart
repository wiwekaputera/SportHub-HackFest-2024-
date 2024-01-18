import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:techie_tutorial/features/friends/presentation/friends_avatar.dart';
import 'package:techie_tutorial/features/friends/presentation/user_avatar.dart';
import 'package:techie_tutorial/features/friends/presentation/friends_conversation.dart';
import 'package:techie_tutorial/assets/assets.gen.dart';

@RoutePage()
class Friends extends StatelessWidget {
  const Friends({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.blue,
        centerTitle: false,
        leading: Padding(
          padding: const EdgeInsets.only(left: 16.0, top: 16.0),
          child: CircleAvatar(child: const FlutterLogo()),
        ),
        title: Padding(
          padding: const EdgeInsets.only(top: 16.0),
          child: Text(
            'Wiweka Putera',
            style: Theme.of(context).textTheme.titleMedium,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(top: 16.0, right: 0),
            child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.notifications_rounded)
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 16.0, right: 8),
            child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.settings)
            ),
          ),
        ],
      ),
      body: Column(
          children: [
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: SizedBox(
                height: 90,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    UserAvatar(),
                    BuildContactAvatar(name: "Ronaldo", image: Assets.images.ronaldo.path,),
                    BuildContactAvatar(name: "Yanti", image: Assets.images.player1.path,),
                    BuildContactAvatar(name: "Messi", image: Assets.images.messi.path,),
                    BuildContactAvatar(name: "Fitri", image: Assets.images.player2.path,),
                  ],
                ),
              ),
            ),
        Container(
          margin: EdgeInsets.all(15),
          padding: EdgeInsets.symmetric(horizontal: 15),
          height: 50,
          decoration: BoxDecoration(
              color: Colors.grey[300], borderRadius: BorderRadius.circular(29)),
          child: Row(children: [
            Icon(Icons.search),
            Container(
              margin: EdgeInsets.only(left: 10),
              width: 250,
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "Search...", border: InputBorder.none),
              ),
            )
          ]),
        ),
        const SizedBox(
          height: 25,
        ),
        Expanded(
          child: ListView(
            padding: EdgeInsets.only(left: 25),
            children: [
              buildConversationRow(name: 'Ronaldo', message: 'Lorem ipsum', msgCount: 1, image: Assets.images.ronaldo.path,),
              buildConversationRow(name: 'Yanti', message: 'consectetur adipiscing elit', msgCount: 1, image: Assets.images.player1.path,),
              buildConversationRow(name: 'Messi', message: 'sed do eiusmod tempor', msgCount: 2, image: Assets.images.ronaldo.path,),
              buildConversationRow(name: 'Fitri', message: 'Ut enim ad minim veniam', msgCount: 2, image: Assets.images.player2.path,)
            ],
          ),
        )
      ]
      ),
    );
  }
}
