import 'dart:ui';
import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widget Of The Week',
      home: Scaffold(
        appBar: AppBar(
          title: Text('ImageFiltered Widget'),
        ),
        body: Center(
          child: ImageFiltered(
            imageFilter: ImageFilter.matrix(
              Matrix4.skewY(-0.3).storage,
            ),
            child: Container(
              color: Colors.lightBlue[100],
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '2A Channel',
                  style: TextStyle(
                    fontSize: 48,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
