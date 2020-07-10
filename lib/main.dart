import 'package:flutter/material.dart';
import 'package:flutterappassignment/buttonclick.dart';
import 'package:flutterappassignment/textview.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String text = 'Click the button to change the text';

  void buttonClick() {
    setState(() {
      text = 'Text changed after button click';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'First Assignment',
          style: TextStyle(
            letterSpacing: 2.0,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          TextView(text),
          SizedBox(
            height: 10,
          ),
          ButtonClick(buttonClick),
        ],
      ),
    );
  }
}
