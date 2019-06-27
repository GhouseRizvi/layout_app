import 'package:flutter/material.dart';

class MyRow extends StatelessWidget {
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        blueBox(),
      ],
    );
  }

  // ignore: missing_return
  Widget blueBox() {
    // ignore: unused_element
    build(context) {
      return Container(
        height: 50.0,
        width: 50.0,
        decoration: BoxDecoration(
          color: Colors.blueGrey,
          border: Border.all(),
        ),
      );
    }
  }
}
