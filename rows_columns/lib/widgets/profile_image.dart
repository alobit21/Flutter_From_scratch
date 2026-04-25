import 'package:flutter/material.dart';

class ProfileImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(color: Colors.blue, shape: BoxShape.circle),
      child: Icon(Icons.person, size: 50),
    );
  }
}
