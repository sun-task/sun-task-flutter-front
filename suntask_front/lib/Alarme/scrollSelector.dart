import 'package:flutter/material.dart';
import 'package:suntask_front/widgets/scrollMinutes.dart';
import 'package:flutter_svg/flutter_svg.dart';



class AlarmScreen extends StatefulWidget {
  const AlarmScreen({super.key});

  @override
  State<AlarmScreen> createState() => _AlarmScreenState();
}

class _AlarmScreenState extends State<AlarmScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_back_ios_new, color: Color(0xffa3ff94),)), //VOLTAR 
          IconButton(onPressed: (){}, icon: const Icon(Icons.notifications, color: Color(0xffD9D9D9),)), //SINO ALARME
          IconButton(onPressed: (){}, icon: const Icon(Icons.watch_later, color: Color(0xffD9D9D9),)), //CRONOMETRO
          IconButton(onPressed: (){}, icon: const Icon(Icons.abc_rounded, color: Color(0xffD9D9D9),),) //SVG DO POMODORO
        ],
      ),
      body: Row(
        children: [
            Expanded(
            child: ListWheelScrollView.useDelegate(
              itemExtent: 60,
              perspective: 0.05,
              physics: FixedExtentScrollPhysics(),
              childDelegate: ListWheelChildBuilderDelegate(
                childCount: 60,
                builder: (context, index) {
                  return ScrollMinutes(
                    mins: index
                  );
                },
              ),
            ),
          ),
          Expanded(
            child: ListWheelScrollView.useDelegate(
              itemExtent: 24,
              perspective: 0.05,
              physics: FixedExtentScrollPhysics(),
              childDelegate: ListWheelChildBuilderDelegate(
                childCount: 60,
                builder: (context, index) {
                  return ScrollHours(
                    hours: index
                  );
                },
              ),
            ),
          )
        ] //Children
      )
    );
  }
}