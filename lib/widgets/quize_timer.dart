import 'dart:async';

import 'package:flutter/material.dart';

class QuizTimer extends StatefulWidget {
  final int duration;
  final VoidCallback onTimeUp;

  const QuizTimer({required this.duration, required this.onTimeUp, Key? key})
      : super(key: key);

  @override
  State<QuizTimer> createState() => _QuizTimerState();
}

class _QuizTimerState extends State<QuizTimer> {
  late int remainingTime;
  late final Timer timer;

  @override
  void initState() {
    super.initState();
    remainingTime = widget.duration;
    timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (remainingTime == 0) {
        widget.onTimeUp();
        timer.cancel();
      } else {
        setState(() {
          remainingTime--;
        });
      }
    });
  }

  @override
  void dispose() {
    timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 100,
          width: 100,
          child: Stack(
            fit: StackFit.expand,
            children: [
              CircularProgressIndicator(
                value: remainingTime / widget.duration,
                valueColor: AlwaysStoppedAnimation(
                    remainingTime <= 10 ? Colors.red : Colors.blue),
                backgroundColor: Colors.grey[300],
                strokeWidth: 8.0,
              ),
              Center(
                child: Text(
                  "$remainingTime",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: remainingTime <= 10 ? Colors.red : Colors.blue,
                  ),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 10),
        const Text(
          "Remaining Time",
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
        ),
      ],
    );
  }
}
