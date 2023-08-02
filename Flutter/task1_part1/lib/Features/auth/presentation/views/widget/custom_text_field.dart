import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../constant.dart';
class CustomTextFiled extends StatelessWidget {
  final String text;
  const CustomTextFiled({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        labelText: text,
        labelStyle:  TextStyle(color: kWhiteColor2, fontSize: 23.sp),
        enabledBorder: underLineInputBorderMethod(),
        focusedBorder: underLineInputBorderMethod(),
      ),
    );
  }

  UnderlineInputBorder underLineInputBorderMethod() {
    return const UnderlineInputBorder(
      borderSide: BorderSide(
        color: kWhiteColor1,
      ),
    );
  }
}