import 'package:flutter/material.dart';
import 'package:gadgacademia/webview.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Color(0xFF6e0bc5),
      home: WebViewContainer('https://gadgacademia.com', 'Gadgacademia'),
    );
  }
}