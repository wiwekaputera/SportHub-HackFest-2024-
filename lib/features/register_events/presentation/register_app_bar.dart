import 'package:flutter/material.dart';
import 'package:techie_tutorial/extensions/event_extensions.dart';
import 'package:techie_tutorial/repository/repository.dart';

class RegisterAppBar extends StatelessWidget {
  const RegisterAppBar({super.key, required this.event});

  final Event event;

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      leading: Padding(
        padding: const EdgeInsets.only(left: 16.0),
        child: IconButton(
          onPressed: () => Navigator.pop(context),
          icon: Icon(Icons.arrow_back_rounded, color: Colors.white,),
        ),
      ),
      expandedHeight: MediaQuery.of(context).size.height * 0.2,
      flexibleSpace: FlexibleSpaceBar(
        background: Container(
          color: Colors.deepOrange[600],
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 16.0, bottom: 16.0),
                child: Row(
                  children: [
                    Container(
                      height: 100,
                      child: AspectRatio(
                        aspectRatio: 0.8,
                        child: Image.asset(event.image)
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          event.name,
                          style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                            fontSize: 19,
                            fontWeight: FontWeight.w600,
                            color: Colors.white
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.calendar_month, color: Colors.white,),
                            Text(
                              event.presentableDate(),
                              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                color: Colors.white
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      title: Text(
        'Detail Peserta',
        style: Theme.of(context).textTheme.titleLarge?.copyWith(
          color: Colors.white,
          fontWeight: FontWeight.w600
        ),
      ),
    );
  }
}
