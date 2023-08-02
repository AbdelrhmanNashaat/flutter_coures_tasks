import 'package:flutter/material.dart';
import 'package:task1_part1/Features/home/presentation/views/home_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        automaticallyImplyLeading: false,
      ),
      body: const SafeArea(
        child: HomeViewBody(),
      ),
    );
  }
}
