import 'package:flutter/material.dart';

import 'calculator_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hesap Makinesi',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF7124146), //ARKA PLAN 0xFF00577F kk
      ),
      home: CalculatorScreen(),
    );
  }
}

