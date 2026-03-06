import 'package:flutter/material.dart';

void main() {
  runApp(const FinTechApp());
}

class FinTechApp extends StatelessWidget {
  const FinTechApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FinTech App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        appBar: AppBar(
          title: Text('FinTech Home'),
        ),
        body: Center(
          child: Text('Welcome to FinTech App!'),
        ),
      ),
    );
  }
}