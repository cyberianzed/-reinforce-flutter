import 'package:flutter/material.dart';
import 'package:reinforce_flutter/page.dart';

class Textbutton extends StatelessWidget {
  const Textbutton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: Stack(children: <Widget>[
        Positioned.fill(
          child: Container(
            height: 20,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: <Color>[
                  Color(0xFF0D47A1),
                  Color(0xFF1976D2),
                  Color(0xFF42A5F5),
                ],
              ),
            ),
          ),
        ),
        TextButton(
          style: TextButton.styleFrom(
            padding: const EdgeInsets.all(16.0),
            primary: Colors.white,
            textStyle: const TextStyle(fontSize: 20),
          ),
          onPressed: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => Home()));
          },
          child: const Text('Gradient'),
        ),
      ]),
    );
  }
}
