import 'package:flutter/material.dart';

class CustomBottom extends StatelessWidget {
  const CustomBottom({super.key, required this.onTap});

final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap : onTap,
 
      child: Container(
        width: MediaQuery.of(context).size.width * 0.9,
        height: 55,
        decoration: BoxDecoration(
          color:Color(0xffFFCC80),
          borderRadius: BorderRadius.circular(22),
        ),
        child: const Center(
          child: Text(
            'Add Note',
            style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
