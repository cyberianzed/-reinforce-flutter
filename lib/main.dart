import 'package:backdrop/backdrop.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: BackdropScaffold(
          appBar: BackdropAppBar(
            title: Text('Backdrop'),
          ),
          backLayer: const Center(child: Text('Hello')),
          frontLayer: const Center(child: Text('Hello User')),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.airplanemode_on),
            backgroundColor: Colors.redAccent,
          ),
        ),
      ),
    );

// class Home extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return;
//   }
// }
