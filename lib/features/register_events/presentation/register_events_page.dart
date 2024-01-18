import 'package:flutter/material.dart';
import 'package:techie_tutorial/features/register_events/presentation/register_app_bar.dart';
import 'package:techie_tutorial/features/register_events/presentation/register_data.dart';
import 'package:techie_tutorial/repository/repository.dart';
import 'package:techie_tutorial/widgets/form_box.dart';

class RegisterEvents extends StatelessWidget {
  const RegisterEvents({super.key, required this.event});

  final Event event;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          top: false,
          child: Stack(
            children: [
              CustomScrollView(
                slivers: [
                  RegisterAppBar(event: event),
                  RegisterData(event: event),
                ],
              ),
            ],
          ),
        ),
      );
  }
}
