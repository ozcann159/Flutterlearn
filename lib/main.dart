import 'package:flutter/material.dart';
import 'package:flutter_full_learn/screens/stack_learn.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key}); // Süslü parantez eklendi

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StackLearn(),
    );
  }
}
