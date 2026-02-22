import 'package:flutter/material.dart';

class SearchIcon extends StatelessWidget {
  const SearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40,
      height: 40,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 222, 218, 218).withOpacity(0.2),
        borderRadius: BorderRadius.circular(16),
        ),
      child: Center(
        child: Icon(
          Icons.search,
          size: 24,
        ),
      ),
    );
  }
}
