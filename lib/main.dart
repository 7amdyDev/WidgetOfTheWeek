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
        body: Center(),
      ),
    );
  }
}
