import 'package:flutter/material.dart';
import 'package:task1_part2/constant.dart';

import 'home_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RouteAppOne'),
        backgroundColor: kColorPrimary,
      ),
      body: const SafeArea(
        child: HomeViewBody(),
      ),
    );
  }
}
