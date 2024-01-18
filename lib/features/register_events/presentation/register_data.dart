import 'package:flutter/material.dart';
import 'package:techie_tutorial/repository/repository.dart';
import 'package:techie_tutorial/widgets/form_box.dart';

class RegisterData extends StatelessWidget {
  const RegisterData({super.key, required this.event});

  final Event event;

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Column(
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 24.0, top: 24),
              child: Text(
                'Nama',
                style: Theme.of(context).textTheme.bodySmall?.copyWith(
                    fontWeight: FontWeight.w600
                ),
              ),
            ),
          ),
          FormBox(desc: 'Nama'),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 24.0, top: 0),
              child: Text(
                'Email',
                style: Theme.of(context).textTheme.bodySmall?.copyWith(
                    fontWeight: FontWeight.w600
                ),
              ),
            ),
          ),
          FormBox(desc: 'Email'),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 24.0, top: 0),
              child: Text(
                'No Telepon',
                style: Theme.of(context).textTheme.bodySmall?.copyWith(
                    fontWeight: FontWeight.w600
                ),
              ),
            ),
          ),
          FormBox(desc: 'Cantumkan no telepon'),
          SizedBox(height: 16),
          ElevatedButton(
            child: Text(
              'Continue',
              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                color: Colors.white
              ),
            ),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.deepOrange),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
            ),
            onPressed: () {},
          )
        ]
      ),
    );
  }
}
