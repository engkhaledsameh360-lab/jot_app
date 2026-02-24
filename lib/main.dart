import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:jot_app/view/JotView/jot_view.dart';
import 'package:jot_app/widgets/constants.dart';

void main () async {
  await Hive.initFlutter();
  await Hive.openBox(kJotBox);
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

