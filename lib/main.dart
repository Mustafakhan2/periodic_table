import 'package:flutter/material.dart';
import 'package:project_2/home.dart';

void main() {
  runApp(const PeriodicTableApp());
}

class PeriodicTableApp extends StatelessWidget {
  const PeriodicTableApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PeriodicTablePage(),
    );
  }
}
