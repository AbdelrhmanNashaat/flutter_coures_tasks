import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../constant.dart';

class ReactionAndCommentRow extends StatelessWidget {
  final String imagePath;
  final String text;
  const ReactionAndCommentRow(
      {super.key, required this.imagePath, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            SizedBox(
              width: 117.w,
              child: const Expanded(
                child: Divider(
                  thickness: 0.8,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 12.h,
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Image.asset(
              imagePath,
              width: 24,
            ),
            SizedBox(
              width: 8.w,
            ),
            Text(
              text,
              style: TextStyle(color: kWhiteColor3, fontSize: 16.sp),
            ),
          ],
        ),
      ],
    );
  }
}
