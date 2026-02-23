import 'package:flutter/material.dart';
import 'package:jot_app/widgets/jot_item.dart';

class NoteList extends StatelessWidget {
  const NoteList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.only(top: 16),
          child: JotItem(),
        );
      },
    );
  }
}