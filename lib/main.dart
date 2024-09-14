import 'package:flutter/material.dart';
import 'package:lukebest/screens/welcomscree.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lukebest project two',
      theme: ThemeData.light(),
      home: const WelcomeScreen(),
    );
  }
}
