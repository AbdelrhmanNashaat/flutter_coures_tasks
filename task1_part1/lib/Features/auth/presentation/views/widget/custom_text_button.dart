import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class CustomTextButton extends StatelessWidget {
  final String text;
  const CustomTextButton({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child: Text(
        text,
        // ignore: prefer_const_constructors
        style: TextStyle(
          color: Colors.white,
          fontSize: 18.sp,
        ),
      ),
    );
  }
}