import 'package:flutter/material.dart';
import 'package:food_delivery/screens/sign_in_up.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Signpage(),
      debugShowCheckedModeBanner: false,
    );
  }
}