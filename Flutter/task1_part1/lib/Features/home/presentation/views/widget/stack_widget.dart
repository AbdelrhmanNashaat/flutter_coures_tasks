import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../app_images.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(
          Assets.imageFacebookStory,
          width: 85,
        ),
        CircleAvatar(
          radius: 14.r,
          child: const Icon(
            Icons.person,
            size: 17,
          ),
        ),
        Positioned(
          top: 110,
          left: 10,
          child: Text(
            'Owner',
            style: TextStyle(
              color: Colors.white,
              fontSize: 14.sp,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }
}
