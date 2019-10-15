import 'package:flutter/material.dart';
import './src/views/HomeScreen.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Messenger",
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: HomeScreen(title: 'Messenger'),
    );
  }
}
