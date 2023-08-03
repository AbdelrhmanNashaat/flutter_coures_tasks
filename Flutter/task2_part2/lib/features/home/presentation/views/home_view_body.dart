import 'package:flutter/material.dart';
import 'package:task1_part2/image_file.dart';

import 'widgets/custom_button.dart';
import 'widgets/custom_image.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const CustomImage(imagePath: Assets.imageAndroid),
        CustomButton(
            onPressed: () => Navigator.pushNamed(context, '/android_view'),
            text: 'ANDROID COURSE'),
        const CustomImage(imagePath: Assets.imageIOS),
        CustomButton(
            onPressed: () => Navigator.pushNamed(context, '/ios_view'),
            text: 'IOS COURSE'),
        const CustomImage(imagePath: Assets.imageFullStack),
        CustomButton(
            onPressed: () => Navigator.pushNamed(context, '/full_stack_view'),
            text: 'FULL STACK COURSE'),
      ],
    );
  }
}
