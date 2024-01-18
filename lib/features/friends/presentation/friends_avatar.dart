import 'package:flutter/material.dart';

class BuildContactAvatar extends StatelessWidget {
  const BuildContactAvatar({super.key, required this.name, required this.image});

  final String name;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 12.0),
      child: Column(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage(image),
            radius: 29,
          ),
          SizedBox(
            height: 5,
          ),
          Text(name, style: Theme.of(context).textTheme.titleSmall),
        ],
      ),
    );
  }
}
