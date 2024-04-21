import 'package:flutter/material.dart';
import 'package:tuku_one/screens/home_page.dart';

void main() {
  runApp(const TukuApp());
}

class TukuApp extends StatelessWidget {
  const TukuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
