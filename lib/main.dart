import 'package:flutter/material.dart';
import 'package:dicodingflutter/detail_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Jogja',
      theme: ThemeData.dark(),
      home: DetailScreen(),
    );
  }
}
