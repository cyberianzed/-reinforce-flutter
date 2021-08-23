import 'package:backdrop/backdrop.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Reinforce'),
        centerTitle: true,
        backgroundColor: Colors.red[500],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Text('a widget'),
          TextButton(
            onPressed: () {},
            child: Text('button'),
          ),
          Container(
            color: Colors.yellow,
            padding: EdgeInsets.all(50.0),
            child: ElevatedButton(
              onPressed: () {},
              child: Text('Yes'),
            ),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text('Hello'),
          ),
        ],
      ),
    );
  }
}
