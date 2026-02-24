import 'package:flutter/material.dart';
import 'package:jot_app/widgets/app_bar_widget.dart';
import 'package:jot_app/widgets/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 45),
          AppBarWidget(title: 'Edit Note' , icon: Icons.check),
                      SizedBox(height: 50),
               const CustomTextField(hintText: "Title", maxLines: 1),
                SizedBox(height: 28),
               const CustomTextField(hintText: "Description", maxLines:12),        
          ],
        ),
      ),
    );
  }
}