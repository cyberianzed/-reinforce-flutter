import 'package:flutter/material.dart';

import 'button.dart';

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
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Text('Hey Row'),
            ],
          ),
          Text('Hey'),
          Text('a widget'),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.red, // background
              onPrimary: Colors.cyanAccent, // foreground
            ),
            onPressed: () {},
            child: Text('Button'),
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
            padding: EdgeInsets.symmetric(vertical: 30.0, horizontal: 50.0),
            child: Text('Hello'),
          ),
          Textbutton(),
        ],
      ),
    );
  }
}