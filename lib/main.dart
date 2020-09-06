import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Material Design',
      home: Scaffold(
        appBar: AppBar(
          title: Text('毎日ブログ更新記'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
      routes: <String, WidgetBuilder> {
        '/a': (BuildContext context) => new Page(name: 'page A'),
        '/b': (BuildContext context) => new Page(name: 'page B'),
        '/c': (BuildContext context) => new Page(name: 'page C'),
      },
    );
  }
}
