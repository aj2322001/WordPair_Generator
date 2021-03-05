import 'package:flutter/material.dart'; // allows us to use material design
import './random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.blueAccent),
        home: RandomWords());
  }
}


