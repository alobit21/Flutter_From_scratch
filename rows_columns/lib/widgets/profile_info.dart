import 'package:flutter/material.dart';

class ProfileInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,

      children: [
        Text("Aloyce Mtavangu", style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold)),

        Text("codewithmac@gmail.com", style: TextStyle(fontSize: 10,fontWeight:FontWeight.bold)),
      ],
    );
  }
}
