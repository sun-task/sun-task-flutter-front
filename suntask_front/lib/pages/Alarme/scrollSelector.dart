// import 'package:flutter/material.dart';
// import 'package:suntask_front/widgets/scrollMinutes.dart';
// import 'package:flutter_svg/flutter_svg.dart';



// class AlarmScreen extends StatefulWidget {
//   const AlarmScreen({super.key});

//   @override
//   State<AlarmScreen> createState() => _AlarmScreenState();
// }

// class _AlarmScreenState extends State<AlarmScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.transparent,
//         actions: [
//           IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_back_ios_new, color: Color(0xffa3ff94),)), //VOLTAR 
//           IconButton(onPressed: (){}, icon: const Icon(Icons.notifications, color: Color(0xffD9D9D9),)), //SINO ALARME
//           IconButton(onPressed: (){}, icon: const Icon(Icons.watch_later, color: Color(0xffD9D9D9),)), //CRONOMETRO
//           IconButton(onPressed: (){}, icon: const Icon(Icons.abc_rounded, color: Color(0xffD9D9D9),),) //SVG DO POMODORO
//         ],
//       ),
//       body: Row(
//         children: [
//             Expanded(
//             child: ListWheelScrollView.useDelegate(
//               itemExtent: 60,
//               perspective: 0.05,
//               physics: FixedExtentScrollPhysics(),
//               childDelegate: ListWheelChildBuilderDelegate(
//                 childCount: 60,
//                 builder: (context, index) {
//                   return ScrollMinutes(
//                     mins: index
//                   );
//                 },
//               ),
//             ),
//           ),
//           Expanded(
//             child: ListWheelScrollView.useDelegate(
//               itemExtent: 24,
//               perspective: 0.05,
//               physics: FixedExtentScrollPhysics(),
//               childDelegate: ListWheelChildBuilderDelegate(
//                 childCount: 60,
//                 builder: (context, index) {
//                   return ScrollHours(
//                     hours: index
//                   );
//                 },
//               ),
//             ),
//           )
//         ] //Children
//       )
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:suntask_front/widgets/am_pm.dart';
import 'package:suntask_front/widgets/scrollHours.dart';
import 'package:suntask_front/widgets/scrollMinutes.dart';
import 'package:suntask_front/widgets/tile.dart';

class scrollSelector extends StatefulWidget {
  const scrollSelector({Key? key}) : super(key: key);

  @override
  _scrollSelectorState createState() => _scrollSelectorState();
}

class _scrollSelectorState extends State<scrollSelector> {
  late FixedExtentScrollController _controller;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    _controller = FixedExtentScrollController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // hours wheel
          Container(
            width: 70,
            child: ListWheelScrollView.useDelegate(
              controller: _controller,
              itemExtent: 50,
              perspective: 0.005,
              diameterRatio: 1.2,
              physics: FixedExtentScrollPhysics(),
              childDelegate: ListWheelChildBuilderDelegate(
                childCount: 13,
                builder: (context, index) {
                  return MyHours(
                    hours: index,
                  );
                },
              ),
            ),
          ),

          SizedBox(
            width: 10,
          ),

          // minutes wheel
          Container(
            width: 70,
            child: ListWheelScrollView.useDelegate(
              itemExtent: 50,
              perspective: 0.005,
              diameterRatio: 1.2,
              physics: FixedExtentScrollPhysics(),
              childDelegate: ListWheelChildBuilderDelegate(
                childCount: 60,
                builder: (context, index) {
                  return MyMinutes(
                    mins: index,
                  );
                },
              ),
            ),
          ),

          SizedBox(
            width: 15,
          ),

          // am or pm
          Container(
            width: 70,
            child: ListWheelScrollView.useDelegate(
              itemExtent: 50,
              perspective: 0.005,
              diameterRatio: 1.2,
              physics: FixedExtentScrollPhysics(),
              childDelegate: ListWheelChildBuilderDelegate(
                childCount: 2,
                builder: (context, index) {
                  if (index == 0) {
                    return AmPm(
                      isItAm: true,
                    );
                  } else {
                    return AmPm(
                      isItAm: false,
                    );
                  }
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}