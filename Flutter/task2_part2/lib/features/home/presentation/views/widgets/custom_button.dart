import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../constant.dart';
class CustomButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String text;
  const CustomButton({super.key, required this.onPressed, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5),
      child: ElevatedButton(
        onPressed: onPressed,
        style: ButtonStyle(
          fixedSize: MaterialStatePropertyAll(
            Size(80.w, 48.h),
          ),
          backgroundColor: const MaterialStatePropertyAll(kColorAccent),
          shape: MaterialStatePropertyAll(
            RoundedRectangleBorder(
              borderRadius: BorderRadiusDirectional.circular(12.0.r),
            ),
          ),
        ),
        child: Text(
          text,
          style: TextStyle(fontSize: 18.sp),
        ),
      ),
    );
  }
}
