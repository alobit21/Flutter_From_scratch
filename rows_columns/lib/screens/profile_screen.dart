import 'package:flutter/material.dart';
// import '../widgets/profile_image.dart';
// import '../widgets/profile_info.dart';
// import '../widgets/stats_row.dart';
import '../widgets/action_buttons.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.limeAccent[400],
      appBar: AppBar(title: Text("Profile")),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            // ProfileImage(),
            // SizedBox(height: 16),
            // ProfileInfo(),
            // SizedBox(height: 20),
            // StatsRow(),
            // SizedBox(height: 20),
            ActionButtons(),
          ],
        ),
      ),
    );
  }
}