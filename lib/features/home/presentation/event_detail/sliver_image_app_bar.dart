import 'package:flutter/material.dart';
import 'package:techie_tutorial/repository/repository.dart';

class SliverImageAppBar extends StatelessWidget {
  const SliverImageAppBar({super.key, required this.event});

  final Event event;

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      leading: Padding(
        padding: const EdgeInsets.only(left: 16.0),
        child: CircleAvatar(
          backgroundColor: Colors.deepOrange,
          child: IconButton(
            onPressed: () => Navigator.pop(context),
            icon: Icon(Icons.arrow_back_rounded, color: Colors.white,),
          ),
        ),
      ),
      expandedHeight: MediaQuery.of(context).size.height * 0.3,
      flexibleSpace: FlexibleSpaceBar(
        background: Image.asset(
          event.image,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
