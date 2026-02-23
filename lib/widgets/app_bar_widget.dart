import 'package:flutter/material.dart';
import 'package:jot_app/widgets/search_icon.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Text(
          'J O T',
          style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
        ),
          const Spacer(),
          const SearchIcon(),
      ],
    );
  }
}
