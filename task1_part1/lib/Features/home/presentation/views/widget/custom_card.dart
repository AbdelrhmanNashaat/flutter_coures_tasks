import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task1_part1/Features/home/presentation/views/widget/stack_widget.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0).r,
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10.0).r,
        child: const StackWidget(),
      ),
    );
  }
}
