import 'package:flutter/material.dart';
import 'package:marketplace_flutter/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Home',
      home: Expanded(
        flex: 1,
        child: Home(),
      ),
    );
  }
}