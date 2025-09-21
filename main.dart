
// Bego Shopping - Firestore Only Version
import 'package:flutter/material.dart';

void main() {
  runApp(const BegoApp());
}

class BegoApp extends StatelessWidget {
  const BegoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bego Shopping',
      home: Scaffold(
        appBar: AppBar(title: const Text('Bego Shopping')),
        body: const Center(
          child: Text('Welcome to Bego Shopping App (Firestore Only)!'),
        ),
      ),
    );
  }
}
