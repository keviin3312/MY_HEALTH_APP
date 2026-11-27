import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ZodiacScreen extends StatelessWidget {
  const ZodiacScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Zodiac Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigator.pushNamed(context, '/second');
            context.go('/');
          },
          child: const Text('Go to Home  Screen from Zodiac Screen'),
        ),
      ),
    );
  }
}