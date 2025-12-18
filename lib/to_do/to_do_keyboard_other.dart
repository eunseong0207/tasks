import 'package:flutter/material.dart';

class Keyboard extends StatelessWidget {
  const Keyboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        top: 12,
        left: 10,
        right: 10,
        bottom: MediaQuery.of(context).viewInsets.bottom + 30,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          TextField(
            style: TextStyle(fontSize: 16),
            decoration: InputDecoration(
              hintText: '새 할일',
              border: InputBorder.none,
            ),
          ),
          // SizedBox(height: 10),
          Row(
            children: [
              Icon(Icons.short_text_rounded, size: 24),
              Icon(Icons.star_border, size: 24),
              Spacer(),
              Text("저장"),
            ],
          ),
        ],
      ),
    );
  }
}
