import 'package:flutter/material.dart';

class ButtonClick extends StatelessWidget {
  final Function clickfunc;

  ButtonClick(this.clickfunc);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text(
        'Click me',
        style: TextStyle(color: Colors.redAccent),
      ),
      onPressed: () {
        clickfunc();
      },
    );
  }
}
