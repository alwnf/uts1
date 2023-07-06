import 'package:flutter/material.dart';
import 'screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alwan Fauzaan (GANJIL)',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: MyScreen(),
    );
  }
}
