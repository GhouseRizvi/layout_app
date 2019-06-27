import 'package:flutter/material.dart';
import './screens/rowExample.dart';

class App extends StatelessWidget {
  Widget build(Context) {
    return MaterialApp(
      title: 'Test',
      home: Scaffold(
        body: MyRow(),
      ),
    );
  }
}
