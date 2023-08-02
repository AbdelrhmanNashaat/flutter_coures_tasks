import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PersonalDataRow extends StatelessWidget {
  const PersonalDataRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          radius: 22.r,
          backgroundColor: Colors.black,
          child: const Icon(
            Icons.person,
            size: 32,
            color: Colors.white,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8).r,
          child: Column(
            children: [
              Text(
                'Owner',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.sp),
              ),
              Row(
                children: [
                  Text(
                    '3h',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15.sp,
                    ),
                  ),
                  SizedBox(width: 4.w),
                  const Icon(
                    Icons.public,
                    size: 16,
                  )
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
