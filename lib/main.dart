import 'package:flutter/material.dart';
import 'package:finance_app/Page/home.dart';
import 'package:finance_app/Page/statistics.dart';
import 'package:finance_app/Widget/bottomnavbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Bottom(),
    );
  }
}
