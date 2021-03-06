import 'package:flutter/material.dart';
import 'package:practice/bodyContainer.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  final drawer = Drawer(
    child: Text('Menu'),
  );

  final bodyContainer = BodyContainer();
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      drawer: widget.drawer,
      body: widget.bodyContainer,
    );
  }
}
