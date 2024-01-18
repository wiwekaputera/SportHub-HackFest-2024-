import 'package:flutter/material.dart';

class EventCategoryItem extends StatelessWidget {

  const EventCategoryItem({super.key, required this.isActive, required this.text, required this.isLast, required this.isFirst, required this.onTap});

  final bool isActive;
  final String text;
  final bool isLast;
  final bool isFirst;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      margin: isLast
        ? EdgeInsets.only(left: 8, right: 16)
        : EdgeInsets.only(left: isFirst ? 16 : 8),
      duration: Duration(milliseconds: 300),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: isActive ? Colors.deepOrange[700] : Colors.transparent,
      ),
      child: InkWell(
        onTap: () => onTap(),
        borderRadius: BorderRadius.circular(16),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Center(
            child: Text(
              text,
              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                color: isActive ? Color(0xFFD5DD6E) : Colors.black,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
