import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(bottom: 80),
        child: PageView(
          children: [
            Container(
              color: Colors.red,
              child: const Text('first screen'),
            ),
            Container(
              color: Colors.green,
              child: const Text('first screen'),
            ),
            Container(
              color: Colors.yellow,
              child: const Text('first screen'),
            ),
          ],
        ),
      ),
      bottomSheet: Container(
        padding: const EdgeInsets.symmetric(horizontal: double.infinity),
        height: 80,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            TextButton(
              onPressed: () {},
              child: Text('skip'),
            ),
            TextButton(
              onPressed: () {},
              child: Text('next'),
            ),
          ],
        ),
      ),
    );
  }
}
