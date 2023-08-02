import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task1_part1/Features/home/presentation/views/widget/personal_data.dart';
import 'package:task1_part1/app_images.dart';

import 'reaction_comment_share.dart';
import 'reacts_row.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250.h,
      width: double.infinity.sw,
      child: Padding(
        padding: const EdgeInsets.only(left: 8).r,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const PersonalDataRow(),
            SizedBox(height: 20.h),
            Text(
              'My Post',
              style: TextStyle(
                fontSize: 22.sp,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(height: 35.h),
            const ReactsRow(),
            SizedBox(height: 10.h),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ReactionAndCommentRow(
                  imagePath: Assets.imageSingleLike,
                  text: 'Like',
                ),
                ReactionAndCommentRow(
                  imagePath: Assets.imageComment,
                  text: 'Comment',
                ),
                ReactionAndCommentRow(
                  imagePath: Assets.imageShare,
                  text: 'Share',
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
