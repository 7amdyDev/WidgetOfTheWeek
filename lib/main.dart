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
            title: Text('PhysicalModel Widget'),
          ),
          body: Center(
            child: PhysicalModel(
              color: Colors.yellow,
              shadowColor: Colors.pink,
              elevation: 20,
              //shape: BoxShape.circle,
              borderRadius: BorderRadius.circular(15),
              child: Image.asset(
                'assets/2a.png',
                width: 200,
              ),
            ),
          ),
        ));
  }
}
