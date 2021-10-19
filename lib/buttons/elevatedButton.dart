
import 'package:flutter/material.dart';
import 'package:reinforce_flutter/pages/glass.dart';

class Click extends StatelessWidget {
  const Click({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => GlassMorphism()));
      },
      child: Text(
        'CLICK',
        style: TextStyle(
          fontSize: 25,
        ),
      ),
    );
  }
}
