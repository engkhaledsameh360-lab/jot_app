import 'package:flutter/material.dart';
import 'package:jot_app/widgets/app_bar_widget.dart';

class JotViewBody extends StatelessWidget {
  const JotViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [ 
         const SizedBox( height: 45),
         const AppBarWidget ()
        ],
      ),
    );
  }
}