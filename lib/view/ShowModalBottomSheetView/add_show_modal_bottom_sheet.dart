
import 'package:flutter/material.dart';
import 'package:jot_app/widgets/custom_bottom.dart';
import 'package:jot_app/widgets/custom_text_field.dart';

class AddshowModalBottomSheet extends StatelessWidget {
  const AddshowModalBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      height: MediaQuery.of(context).size.height * 0.75,
    child: const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: AddJotform(),
      ),
    ),
    );
}
}

class AddJotform extends StatefulWidget {
  const AddJotform({
    super.key,
  });

  @override
  State<AddJotform> createState() => _AddJotformState();
}

class _AddJotformState extends State<AddJotform> {
  final GlobalKey <FormState> formKey = GlobalKey();
  AutovalidateMode autovalidateMode = AutovalidateMode.disabled;

  String? title;
  String? description;

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      autovalidateMode: autovalidateMode,
      child: Column(
        children: [
          SizedBox(height: 32),
            CustomTextField(
            hintText: "Title",
             maxLines: 1,
              onSaved: ((value) {
                title = value;
              })
           ),
            SizedBox(height: 24),
            CustomTextField(
            hintText: "Description",
             maxLines:12,
              onSaved: ((value) {
                description = value;
              })
             ),
             
           SizedBox(height: 32),
           CustomBottom(
            onTap: () {
              if (formKey.currentState!.validate()) {
                formKey.currentState!.save();
              } else {
                setState(() {
                  autovalidateMode = AutovalidateMode.always;
                });
                setState(() {
                });
              }
            },
           ),
           ],
                   
      
      ),
    );
  }
}