import 'package:flutter/material.dart';

void main() {
  runApp(DestiniApp());
}

class DestiniApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Destini',
      home: SafeArea(
        child: Container(),
      ),
    );
  }
}
