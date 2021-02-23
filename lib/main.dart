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
            title: Text('IgnorePointer Widget'),
          ),
          body: Center(
            child: IgnorePointer(
              ignoring: false,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  IgnorePointer(
                    ignoring: false,
                    child: RaisedButton(
                      onPressed: () => print('blue'),
                      color: Colors.blue,
                      child: Container(
                        height: 100,
                        width: 200,
                      ),
                    ),
                  ),
                  IgnorePointer(
                    ignoring: false,
                    child: RaisedButton(
                      onPressed: () => print('red'),
                      color: Colors.red,
                      child: Container(
                        height: 50,
                        width: 100,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
