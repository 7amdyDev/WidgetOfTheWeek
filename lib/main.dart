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
        drawer: Drawer(),
        appBar: AppBar(
          title: Text('PhysicalModel Widget'),
        ),
        body: Center(
          child: PhysicalModel(
            color: Colors.transparent,
            shadowColor: Colors.blue,
            shape: BoxShape.circle,
            elevation: 20,
            child: Image.asset(
              'assets/2a.png',
            ),
          ),
        ),
      ),
    );
  }
}
