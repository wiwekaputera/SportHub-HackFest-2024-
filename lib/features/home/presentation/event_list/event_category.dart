import 'package:flutter/material.dart';
import 'package:techie_tutorial/features/home/presentation/event_list/event_category_item.dart';
import 'package:techie_tutorial/repository/repository.dart';

class EventCategory extends StatelessWidget {
  const EventCategory({super.key, required this.activeCategory, required this.onCategorySelected});

  final String activeCategory;
  final Function(dynamic category) onCategorySelected;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: SizedBox(
        height: 40,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: categories.length,
          itemBuilder: (context, index) {
            return EventCategoryItem(
              isActive: categories[index] == activeCategory,
              text: categories[index],
              isLast: index == categories.length - 1,
              isFirst: index == 0,
              onTap: () => onCategorySelected(categories[index]),
            );
          }
        ),
      ),
    );
  }
}
