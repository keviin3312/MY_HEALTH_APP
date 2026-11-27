import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class BMIScreen extends StatelessWidget {
  const BMIScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BMI Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigator.pushNamed(context, '/second');
            context.go('/zodiac');
          },
          child: const Text('Go to zodiac Screen from BMI Screen'),
        ),
      ),
    );
  }
}
