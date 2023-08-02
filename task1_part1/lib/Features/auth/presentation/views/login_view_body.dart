import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task1_part1/app_images.dart';

import 'widget/custom_button.dart';
import 'widget/custom_text_button.dart';
import 'widget/custom_text_field.dart';

class LoginViewBody extends StatelessWidget {
  const LoginViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 150, right: 26, left: 26).r,
      child: Column(
        children: [
          Image.asset(
            Assets.facebookLogo,
            width: 55.w,
          ),
          SizedBox(height: 40.h),
          const CustomTextFiled(
            text: 'Email or phone',
          ),
          SizedBox(height: 15.h),
          const CustomTextFiled(
            text: 'Password',
          ),
          SizedBox(height: 30.h),
          const CustomButton(),
          SizedBox(height: 90.h),
          const CustomTextButton(
            text: 'Sign Up for Facebook',
          ),
          const CustomTextButton(
            text: 'Forget Password',
          ),
        ],
      ),
    );
  }
}
