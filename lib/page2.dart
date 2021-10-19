import 'package:flutter/material.dart';
import 'package:reinforce_flutter/page.dart';

import 'button.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              alignment: Alignment(0, 0),
              height: 65,
              width: 290,
              decoration: BoxDecoration(
                  // border: Border.all(color: Colors.black, width: 5),
                  borderRadius: BorderRadius.circular(17),
                  color: Colors.grey[100],
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade500,
                      //offset: Offset(-1, -1),
                      blurRadius: 7.0,
                      spreadRadius: 0,
                    ),
                  ]),
              child: Text('Helo'),
            ),
            Textbutton(),
          ],
        ),
      ),
    );
  }
}
