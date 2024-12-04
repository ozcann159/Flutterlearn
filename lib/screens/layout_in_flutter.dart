import 'package:flutter/material.dart';

class LayoutInFlutter extends StatelessWidget {
  const LayoutInFlutter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Flutter' da herşey bir widgettır.
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.send),
              Text('SEND'),
            ],
          ),
          SizedBox(width: 8),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.save),
              Text('SAVE'),
            ],
          ),
          SizedBox(width: 8),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.share),
              Text('SHARE'),
            ],
          ),
          SizedBox(width: 8),
        ],
      ),
    );
  }
}
