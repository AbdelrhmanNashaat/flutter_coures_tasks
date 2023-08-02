import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task1_part1/Features/home/presentation/views/home_view.dart';

import '../../../../../constant.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const HomeView(),
        ),
      ),
      child: Container(
        width: double.infinity.w,
        height: 45.h,
        color: kWhiteColor3,
        child: const Center(
          child: Text(
            'Log in',
            style: TextStyle(
              color: kWhiteColor4,
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}
