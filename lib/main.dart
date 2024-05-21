import 'package:flutter/material.dart';
import 'package:roll_dice_app/screen/wigets_screen/gradient_container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          colors1: Colors.deepPurpleAccent,
          colors2: Colors.deepPurple,
        ),
      ),
    );
  }
}
