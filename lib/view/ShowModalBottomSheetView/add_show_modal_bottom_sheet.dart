
import 'package:flutter/material.dart';
import 'package:jot_app/widgets/custom_bottom.dart';
import 'package:jot_app/widgets/custom_text_field.dart';

class AddshowModalBottomSheet extends StatelessWidget {
  const AddshowModalBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.75,
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 32),
             const CustomTextField(hintText: "Title", maxLines: 1),
              SizedBox(height: 24),
             const CustomTextField(hintText: "Description", maxLines:12),
             SizedBox(height: 32),
             const CustomBottom(),
             ],
                     
        
        ),
      ),
    ),
    );
}
}