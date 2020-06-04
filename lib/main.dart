import 'package:flutter/material.dart';
import 'package:flutter_snippets/picture_app.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Layout Demo',
      home: PictureApp(),
    );
  }
}
