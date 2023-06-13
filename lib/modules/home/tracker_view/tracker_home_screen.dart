import 'package:flutter/material.dart';

class TrackerHomeScreen extends StatelessWidget {
  const TrackerHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              child: Text('Tracker'),
            ),
          )
        ],
      ),
    );
  }
}
