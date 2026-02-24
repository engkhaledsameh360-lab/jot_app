import 'package:flutter/material.dart';
import 'package:jot_app/view/JotView/jot_view.dart';

void main() {
  runApp(JotApp());
}
class JotApp extends StatelessWidget {
  const JotApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark, fontFamily: 'Poppins'),
      debugShowCheckedModeBanner: false,
      home: JotView(),
    );
  }
}

