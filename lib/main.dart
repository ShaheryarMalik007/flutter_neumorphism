import 'package:flutter/material.dart';
import 'package:flutter_neumorphism/widgets/round_button.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Material(
      child: NeoCircularButton(
        child: Icon(Icons.favorite),
        onTap: () => print("hello"),
        radius: 500,
      )
    );
  }
}