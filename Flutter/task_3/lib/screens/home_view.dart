import 'package:flutter/material.dart';
import 'package:task_3/screens/home_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff9E9E9E),
      appBar: AppBar(
        title: const Text('Contacts Screen'),
        centerTitle: true,
      ),
      body: const SafeArea(
        child: HomeViewBody(),
      ),
    );
  }
}
