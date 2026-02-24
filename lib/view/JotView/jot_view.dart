import 'package:flutter/material.dart';
import 'package:jot_app/view/ShowModalBottomSheetView/add_show_modal_bottom_sheet.dart';
import 'package:jot_app/widgets/jot_view_body.dart';

class JotView extends StatelessWidget {
  const JotView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet (
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(26)),
            isScrollControlled: true,
            context: context,
            builder: (context) => const AddshowModalBottomSheet()
          );
        },
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(26)),
        backgroundColor: const Color.fromARGB(255, 108, 41, 6),
        child: const Icon(Icons.add, size: 28),
      ),
      body: const JotViewBody(),
    );
  }
}
