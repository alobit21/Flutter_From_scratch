import 'package:flutter/material.dart';

class ActionButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,

      children: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          color: Colors.blue,
          child: Text("Follow"),
        ),

        SizedBox(width: 10),

        Container(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          color: Colors.grey,
          child: Text("Message"),
        ),
      ],
    );
  }
}
