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
            padding: EdgeInsets.all(25),
            child: Text(
              "Hai",
              style: TextStyle(
                fontSize: 50,
                color: Colors.white
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.red,
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  offset:Offset(3,6),
                  blurRadius: 10
                )
              ]
            ),
          ),
        ),
      ),
    );
  }
}

