import 'package:flutter/material.dart';

class DefaultListItem extends StatelessWidget {
  final Widget child;

  DefaultListItem({this.child, Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      decoration: BoxDecoration(
          color: Colors.blue, borderRadius: BorderRadius.circular(7)),
      child: Center(child: child),
    );
  }
}
