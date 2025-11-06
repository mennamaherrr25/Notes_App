import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20),
      child: Row(
        children: [
          //  SizedBox(height: 150),
          Text('Notes', style: TextStyle(fontSize: 36, color: Colors.white)),
          Spacer(flex: 1),
          Container(
            // width: 56,
            // height: 56,
            decoration: BoxDecoration(
              color: Colors.white.withOpacity(.1),
              borderRadius: BorderRadius.circular(16),
            ),
            // color: Colors.white.withOpacity(0.1),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.search, size: 34),
            ),
          ),
        ],
      ),
    );
  }
}
