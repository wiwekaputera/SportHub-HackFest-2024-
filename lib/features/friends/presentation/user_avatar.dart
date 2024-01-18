import 'package:flutter/material.dart';

class UserAvatar extends StatelessWidget {
  const UserAvatar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 18.0),
      child: Column(
        children: [
          CircleAvatar(
            radius: 29,
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16.0, top: 16.0),
                  child: FlutterLogo(),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: CircleAvatar(
                    backgroundColor: Colors.deepOrange,
                    radius: 12,
                    child: Icon(Icons.add, size: 16,),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text("User", style: Theme.of(context).textTheme.titleSmall),
        ],
      ),
    );
  }
}