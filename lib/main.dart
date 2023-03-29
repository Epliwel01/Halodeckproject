import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/page1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Login',
      home: page1(),
      debugShowCheckedModeBanner: false,
    );
  }
}
