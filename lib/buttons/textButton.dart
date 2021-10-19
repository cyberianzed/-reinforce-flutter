/// Flutter code sample for MaterialStateProperty

// This example shows how you can override the default text and icon
// color (the "foreground color") of a [TextButton] with a
// [MaterialStateProperty]. In this example, the button's text color
// will be `Colors.blue` when the button is being pressed, hovered,
// or focused. Otherwise, the text color will be `Colors.red`.

import 'package:flutter/material.dart';

/// This is the stateless widget that the main application instantiates.
class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color getColor(Set<MaterialState> states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{
        MaterialState.pressed,
        MaterialState.hovered,
        MaterialState.focused,
      };
      if (states.any(interactiveStates.contains)) {
        return Colors.blue;
      }
      return Colors.red;
    }

    return TextButton(
      style: ButtonStyle(
        foregroundColor: MaterialStateProperty.resolveWith(getColor),
      ),
      onPressed: () {},
      child: const Text(
        'TextButton',
        style: TextStyle(fontSize: 30),
      ),
    );
  }
}
