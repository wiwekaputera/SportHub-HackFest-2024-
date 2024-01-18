import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:techie_tutorial/features/home/presentation/event_list/bloc/event_list_bloc.dart';

class SearchBox extends StatefulWidget {
  const SearchBox({super.key});

  @override
  State<SearchBox> createState() => _SearchBoxState();
}

class _SearchBoxState extends State<SearchBox> {

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
            padding: const EdgeInsets.only(left: 16.0, top: 16.0, bottom: 16.0, right: 8.0),
            child: DecoratedBox(
              decoration: BoxDecoration(
                color: Color(0x0F000000),
                borderRadius: BorderRadius.circular(16)
              ),
              child: TextFormField(
                controller: _searchController,
                style: Theme.of(context).textTheme.bodyLarge,
                textAlignVertical: TextAlignVertical.center,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search, size: 20,),
                  border: InputBorder.none,
                  hintText: 'Cari event',
                  hintStyle: Theme.of(context).textTheme.bodyLarge?.copyWith(
                    color: Colors.black45,
                  ),
                  prefixIconConstraints: BoxConstraints.tight(Size.fromRadius(20))
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 8.0),
          child: IconButton(
            onPressed: () => context.read<EventListBloc>().add(EventListEvent.search(searchText: _searchController.text)),
            icon: Icon(
              Icons.send,
              color: Colors.deepOrange[800],
            )
          ),
        ),
      ],
    );
  }
}
