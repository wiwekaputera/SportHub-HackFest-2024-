import 'package:flutter/material.dart';

class PositionedButton extends StatelessWidget {
  const PositionedButton({super.key, required this.text, required this.onPressed});

  final String text;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 8,
      left: 16,
      right: 16,
      child: FilledButton(
        style: ButtonStyle(
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular((12))
            )
          ),
          backgroundColor: MaterialStateProperty.all(Colors.deepOrange)
        ),
        onPressed: () => onPressed?.call(),
        child: Text(
          text,
          style: Theme.of(context).textTheme.bodyMedium?.copyWith(
            color: Colors.white
          ),
        )
      )
    );
  }
}
