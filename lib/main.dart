import 'package:api_practice_app1/example_three.dart';
import 'package:api_practice_app1/example_two.dart';
import 'package:api_practice_app1/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ExampleThree(),
      debugShowCheckedModeBanner: false,
    );
  }
}
