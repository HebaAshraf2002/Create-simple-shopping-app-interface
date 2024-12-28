import 'package:flutter/material.dart';
import 'package:shopping_app/MyHomePage.dart';
import 'package:shopping_app/main.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopping App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
      ),
      home: const MyHomePage(title: 'Shopping App'),
    );
  }
}