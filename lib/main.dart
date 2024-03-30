import 'package:flutter/material.dart';
import 'screene/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          secondaryHeaderColor: const Color(0xFFf7fee7),
        ),
        home: const WelcomeScreen());
  }
}
