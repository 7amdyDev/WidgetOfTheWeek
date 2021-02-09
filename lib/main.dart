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
            title: Text('Builder Widget'),
          ),
          body: Center(),
          floatingActionButton: Builder(
            builder: (BuildContext context) {
              return FloatingActionButton(
                child: Icon(Icons.add),
                onPressed: () {
                  Scaffold.of(context).showSnackBar(
                    SnackBar(
                        backgroundColor: Colors.blue,
                        content: Text(
                          '2A Channel',
                          textAlign: TextAlign.center,
                        )),
                  );
                },
              );
            },
          ),
        ));
  }
}
