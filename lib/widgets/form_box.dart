import 'package:flutter/material.dart';

class FormBox extends StatefulWidget {
  const FormBox({super.key, required this.desc});
  
  final String desc;

  @override
  State<FormBox> createState() => _FormBoxState();
}

class _FormBoxState extends State<FormBox> {

  late TextEditingController _searchController;

  @override
  void initState() {
    super.initState();
    _searchController = TextEditingController();
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(left: 24.0, top: 6.0, bottom: 16.0, right: 24.0),
            child: DecoratedBox(
              decoration: BoxDecoration(
                color: Color(0x0F000000),
                borderRadius: BorderRadius.circular(15)
              ),
              child: TextFormField(
                controller: _searchController,
                style: Theme.of(context).textTheme.bodyMedium,
                // textAlignVertical: TextAlignVertical.center,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  border: InputBorder.none,
                  hintText: widget.desc,
                  hintStyle: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    color: Colors.black45,
                  ),
                  prefixIconConstraints: BoxConstraints.tight(Size.fromRadius(20))
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
