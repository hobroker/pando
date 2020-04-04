import 'package:flutter/material.dart';

class CenterView extends StatelessWidget {
  final Widget child;

  CenterView({this.child, Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        constraints: BoxConstraints(maxWidth: 700),
        padding: EdgeInsets.all(10),
        child: child,
      ),
    );
  }
}
