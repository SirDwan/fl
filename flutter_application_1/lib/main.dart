import 'package:flutter/material.dart';

void main() => runApp(SimpleWidget());

class ScreenWidget extends StatelessWidget {
  const ScreenWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Best sluts ever")),
        )
    );
  }
}
class SimpleWidget extends StatelessWidget {
  const SimpleWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(child: Center(child: Text('S',textDirection: TextDirection.ltr,)));
  }
}

