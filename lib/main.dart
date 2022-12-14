import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crash_analytics/screens/screen1.dart';
import 'package:flutter/material.dart';

void main() async {
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ScreenOne(),
    );
  }
}
