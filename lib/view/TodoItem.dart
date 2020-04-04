import 'package:flutter/material.dart';

String capitalize(String s) => s[0].toUpperCase() + s.substring(1);

class TodoItem extends StatelessWidget {
  final Widget child;
  final String text;

  TodoItem({this.child, this.text, Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7),
      ),
      child: Card(
        child: Column(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.cake),
              title: Text(capitalize(text)),
            ),
            ButtonBar(
              children: <Widget>[
                RaisedButton(
                  color: Colors.yellowAccent,
                  onPressed: () {},
                  child: Text('GO'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
