import 'package:flutter/material.dart';

class StatsRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,

      children: [

        
        statItem("120", "Posts"),

        statItem("300", "Followers"),

        statItem("150", "Following"),
      ],
    );
  }

  Widget statItem(String number, String label) {
    return Column(
      children: [
        Text(number, style: TextStyle(fontWeight: FontWeight.bold)),
        Text(label),
      ],
    );
  }
}
