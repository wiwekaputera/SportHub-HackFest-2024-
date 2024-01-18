import 'package:flutter/material.dart';

class buildConversationRow extends StatelessWidget {
  const buildConversationRow({super.key, required this.name, required this.message, required this.msgCount, required this.image});

  final String name;
  final String message;
  final int msgCount;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage(image),
                  radius: 29,
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      name,
                      style: Theme.of(context).textTheme.titleSmall,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      message,
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                  ],
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 25.0),
              child: Column(
                children: [
                  Text(
                    "08.00",
                    style: Theme.of(context).textTheme.labelSmall,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  CircleAvatar(
                    radius: 7,
                    backgroundColor: Colors.orange,
                    child: Text(
                      msgCount.toString(),
                      style: TextStyle(fontSize: 10, color: Colors.white),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
        Divider(
          thickness: 0.5,
        ),
      ],
    );
  }
}
