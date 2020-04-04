import 'package:flutter/material.dart';
import 'pages/home.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  final String _title = 'Thyn';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.blueGrey,
        accentColor: Colors.yellowAccent,
      ),
      home: HomePage(title: _title),
    );
  }
}
