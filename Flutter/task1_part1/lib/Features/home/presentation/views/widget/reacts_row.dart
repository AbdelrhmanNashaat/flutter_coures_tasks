import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../app_images.dart';
class ReactsRow extends StatelessWidget {
  const ReactsRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Text(
              '100',
              style: TextStyle(
                fontSize: 12.sp,
              ),
            ),
            SizedBox(width: 10.w),
            Image.asset(
              Assets.imageLike,
              width: 50,
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(right: 15).r,
          child: Text(
            '100 Comments',
            style: TextStyle(
              fontSize: 12.sp,
            ),
          ),
        ),
      ],
    );
  }
}
