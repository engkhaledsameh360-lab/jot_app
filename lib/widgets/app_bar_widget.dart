import 'package:flutter/material.dart';
import 'package:jot_app/widgets/search_icon.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({super.key, required this.title, required this.icon});
final String title;
final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
         Text(
          title,
          style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
        ),
          const Spacer(),
           SearchIcon(icon: icon),
      ],
    );
  }
}
