import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:techie_tutorial/di/di.dart';
import 'package:techie_tutorial/features/home/presentation/event_detail/about_section.dart';
import 'package:techie_tutorial/features/home/presentation/event_detail/bloc/event_detail_cubit.dart';
import 'package:techie_tutorial/features/home/presentation/event_detail/event_section.dart';
import 'package:techie_tutorial/features/home/presentation/event_detail/sliver_image_app_bar.dart';
import 'package:techie_tutorial/features/home/presentation/event_detail/speaker_section.dart';
import 'package:techie_tutorial/features/register_events/presentation/register_events_page.dart';
import 'package:techie_tutorial/repository/repository.dart';
import 'package:techie_tutorial/widgets/positioned_button.dart';

@RoutePage()
class EventDetailPage extends StatelessWidget {
  const EventDetailPage({super.key, required this.event});

  final Event event;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<EventDetailCubit>(
      create: (context) {
        final cubit = getIt<EventDetailCubit>();
        cubit.isFavorite(event);
        return cubit;
      },
      child: Scaffold(
        body: SafeArea(
          top: false,
          child: Stack(
            children: [
              CustomScrollView(
                slivers: [
                  SliverImageAppBar(event: event),
                  EventSection(event: event,),
                  // SpeakerSection(event: event,),
                  AboutSection(event: event)
                ],
              ),
              PositionedButton(
                text: 'Daftar',
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => RegisterEvents(event: event,)),
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
