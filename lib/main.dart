import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widget Of The Week',
      home: Scaffold(
        appBar: AppBar(
          title: Text('RotatedBox'),
        ),
        body: Home(),
      ),
    );
  }
}

class Home extends StatelessWidget {
  const Home({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      children: [
        RotatedBox(
          quarterTurns: 3,
          child: Container(
            width: 200,
            height: 100,
            color: Colors.green,
            child: Text(
              '2A Channel',
              style: TextStyle(fontSize: 36),
            ),
          ),
        ),
        Container(
          width: 200,
          height: 100,
          color: Colors.pink,
        ),
        RotatedBox(
          quarterTurns: 3,
          child: Chip(
            label: Text('Press'),
            elevation: 6,
          ),
        ),
        RotatedBox(
          quarterTurns: 2,
          child: TextButton(
            child: Text('Ok'),
            onPressed: () {},
          ),
        )
      ],
    ));
  }
}
