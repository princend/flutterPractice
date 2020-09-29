import 'package:flutter/material.dart';

class BodyContainer extends StatefulWidget {
  @override
  _BodyContainerState createState() => _BodyContainerState();
}

class _BodyContainerState extends State<BodyContainer> {
  int counter = 0;
  void _incrementCounter() {
    setState(() {
      counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    final list = <Widget>[
      Text(
        'You have pushed the button this many times:',
      ),
      Text(
        '$counter',
        style: Theme.of(context).textTheme.headline4,
      )
    ];
    return Scaffold(
      body: Center(
        child:
            Column(mainAxisAlignment: MainAxisAlignment.center, children: list),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
    // throw UnimplementedError();
  }
}
