import 'package:flutter/material.dart';

class ScrollMinutes extends StatelessWidget {

  int mins;
  ScrollMinutes(this.mins);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5.0),
      child: Container(
        child: Text(
          mins < 10 ? '0' + mins.toString() : mins.toString(),
          style: TextStyle(fontSize: 20, color: Color(0xffD9D9D9), fontWeight: FontWeight.bold),
        ),
      )
    );
  }
}