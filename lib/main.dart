import 'package:flutter/material.dart';
import 'package:jot_app/view/jot_view.dart';

void main() {
  runApp(JotApp());
}
class JotApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: JotView(),
    );
  }
}