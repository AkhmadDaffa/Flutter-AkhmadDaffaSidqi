import 'package:flutter/material.dart';
import 'package:flutter_minggu_ke3/app.counter.dart';
import 'package:flutter_minggu_ke3/app.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AppCounter(),
    );
  }
}
