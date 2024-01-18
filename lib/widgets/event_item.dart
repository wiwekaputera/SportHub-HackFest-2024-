import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:techie_tutorial/extensions/event_extensions.dart';
import 'package:techie_tutorial/repository/repository.dart';

Icon getIcon(String iconName) {
  switch (iconName) {
    case 'Futsal':
      return Icon(Icons.sports_soccer);
    case 'Basket':
      return Icon(Icons.sports_basketball);
    case 'Badminton':
      return Icon(Icons.sports_tennis);
    case 'Tennis':
      return Icon(Icons.sports_tennis_outlined);
    case 'Voli':
      return Icon(Icons.sports_volleyball);
    default:
      return Icon(Icons.error); // Return an error icon if the string doesn't match any case
  }
}

class EventItem extends StatelessWidget {
  final Event event;

  const EventItem({super.key, required this.event,});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16.0, right: 8.0),
          child: SizedBox(
            width: 140,
            child: AspectRatio(
              aspectRatio: 0.8,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.asset(event.image, fit: BoxFit.fill,)
              )
            )
          ),
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                event.name,
                // maxLines: 1,
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  fontWeight: FontWeight.w600,
                  fontSize: 22,
                ),
              ),
              SizedBox(height: 4,),
              Row(
                children: [
                  getIcon(event.categories[0]),
                  Text(
                    event.categories[0],
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                ],
              ),
              // Text(
              //   event.presentableDate(),
              //   style: Theme.of(context).textTheme.bodySmall?.copyWith(
              //     // fontSize: 12,
              //   ),
              // ),
              SizedBox(height: 32,),
              Row(
                children: [
                  Icon(Icons.calendar_month,
                    // color: event.type == 'Kompetisi' ? Colors.red : Colors.green,
                  ),
                  Text(
                    event.presentableDate(),
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                ],
              ),
              SizedBox(height: 4,),
              Row(
                children: [
                  Icon(Icons.emoji_events,
                  // color: event.type == 'Kompetisi' ? Colors.red[900] : Colors.green[900],
                  ),
                  Text(
                    event.type,
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                ],
              ),
              SizedBox(height: 4,),
              Row(
                children: [
                  Icon(Icons.place,
                  color: Colors.red[700],),
                  Text(
                    '${event.location}',
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                ],
              ),
            ],
          ),
        ),
        // Padding(
        //   padding: EdgeInsets.only(right: 16.0, left: 8.0),
        //   child: Column(
        //     children: [
        //       Text(
        //         'Prizes Up To',
        //         style: Theme.of(context).textTheme.bodyMedium,
        //       ),
        //       Text(
        //         event.cost == '0' ? 'FREE' : 'Rp${event.cost}',
        //         style: Theme.of(context).textTheme.bodyMedium,
        //       ),
        //       Text(
        //         event.discountCost ?? '',
        //         style: Theme.of(context).textTheme.bodySmall?.copyWith(
        //           decoration: TextDecoration.lineThrough,
        //         ),
        //       ),
        //     ],
        //   ),
        // )
      ],
    );
  }
}
