import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task1_part2/features/home/presentation/views/full_stack_view.dart';
import 'package:task1_part2/features/home/presentation/views/home_view.dart';
import 'package:task1_part2/features/home/presentation/views/ios_view.dart';

import 'features/home/presentation/views/android_view.dart';

void main() {
  runApp(const Task2Part2());
}

class Task2Part2 extends StatelessWidget {
  const Task2Part2({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp(
          initialRoute: '/',
          routes: {
            '/': (context) => const HomeView(),
            '/android_view': (context) => const AndroidView1(),
            '/ios_view': (context) => const IosView1(),
            '/full_stack_view': (context) => const FullStackView(),
          },
          debugShowCheckedModeBanner: false,
        );
      },
    );
  }
}
