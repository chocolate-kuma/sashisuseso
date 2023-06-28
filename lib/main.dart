import 'package:flutter/material.dart';
import 'package:sashisuseso/pages/main/main_page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
        fontFamily: 'NotoSans',
      ),
      home: const MainPage(),
    );
  }
}
