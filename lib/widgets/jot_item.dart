
import 'package:flutter/material.dart';

class JotItem extends StatelessWidget {
  const JotItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 16, left: 16, bottom:16),
      decoration: BoxDecoration(
      color:const Color(0xffFFCC80),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Padding(
              padding: const EdgeInsets.only(bottom: 16),
              child: Text(
                'Title',
                style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  fontSize: 26,
                ),
              ),
            ),
            subtitle: Text('Subtitle', style: TextStyle(
              color: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.6),
              fontSize: 18,
            )),
            trailing: Icon(Icons.delete, color: Colors.black,size: 26,),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 24, top: 16),
            child: Text('Feb 22, 2026', style: TextStyle(
                color: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.5),
                fontSize: 14,
              )),
          ),
        ],
      ),
    );
  }
}
