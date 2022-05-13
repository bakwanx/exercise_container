import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SafeArea(
        child: Scaffold(
          body: Container(
            padding: EdgeInsets.all(8),
            color: Colors.green,
            child: Text(
              "Hai",
              style: TextStyle(
                fontSize: 50
              ),
            ),
          ),
        ),
      ),
    );
  }
}

