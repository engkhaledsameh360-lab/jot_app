import 'package:flutter/material.dart';
import 'package:jot_app/widgets/jot_view_body.dart';

class JotView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(26)),
        backgroundColor: const Color.fromARGB(255, 108, 41, 6),
        child: const Icon(Icons.add, size: 28),
      ),
      body: const JotViewBody(),
    );
  }
}
