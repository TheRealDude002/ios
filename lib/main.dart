//import 'package:currency/currency_converter_page.dart';
import 'package:flutter/material.dart';
import 'curr.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: curr());
  }
}
