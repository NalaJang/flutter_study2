import 'package:flutter/material.dart';

import 'dio/dio_ex_screen.dart';
import 'http/httpEx.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DioExScreen(),
    );
  }
}
