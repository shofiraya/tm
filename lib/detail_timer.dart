import 'package:flutter/material.dart';
import 'package:tm_app/timer.dart';

class DetailTimer extends StatelessWidget {
  final Timer timer;
  const DetailTimer({super.key, required this.timer});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
