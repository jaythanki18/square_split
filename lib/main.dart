import 'package:flutter/material.dart';
import 'package:square_split/screens/HomeScreen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Square.Split',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(title: 'Square split'),
    );
  }
}