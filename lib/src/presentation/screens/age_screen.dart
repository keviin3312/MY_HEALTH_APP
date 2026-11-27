import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AgeScreen extends StatelessWidget {
  const AgeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Age Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigator.pushNamed(context, '/second');
            context.go('/bmi');
          },
          child: const Text('Go to BMI Screen from Age Screen'),
        ),
      ),
    );
  }
}
