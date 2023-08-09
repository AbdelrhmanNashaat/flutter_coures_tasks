import 'package:flutter/material.dart';
import 'package:task_3/screens/home_view.dart';

void main() {
  runApp(const Task3());
}

class Task3 extends StatelessWidget {
  const Task3({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
