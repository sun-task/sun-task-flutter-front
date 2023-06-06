// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyMinutes extends StatelessWidget {
  int mins;

  MyMinutes({required this.mins});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5.0),
      child: Container(
        child: Center(
          child: Text(
            mins < 10 ? '0' + mins.toString() : mins.toString(),
            style: TextStyle(
              fontSize: 40,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}

// import 'package:flutter/material.dart';

// class ScrollMinutes extends StatelessWidget {

//   int mins;
//   ScrollMinutes(this.mins);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       child: 
      
//       Padding(
//       padding: const EdgeInsets.symmetric(vertical: 5.0),
//       child: Container(
//         child: Text(
//           mins < 10 ? '0' + mins.toString() : mins.toString(),
//           style: TextStyle(fontSize: 20, color: Color(0xffD9D9D9), fontWeight: FontWeight.bold),
//         ),
//       )
//     )
//     );
//   }
// }

