import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // logo
          Padding(
            padding: const EdgeInsets.all(80.0),
            child: Image.asset('lib/images/avocado.png'),
          ),

          // We deliver groceries at your doorstep
          const Padding(
            padding: const EdgeInsets.all(24.0),
            child: Text(
              "We deliver groceries to your doorstep",
              style: TextStyle(
                fontSize: 40,
              ),
            ),
          ),

          // fresh items everyday

          // get started button
        ],
      ),
    );
  }
}
