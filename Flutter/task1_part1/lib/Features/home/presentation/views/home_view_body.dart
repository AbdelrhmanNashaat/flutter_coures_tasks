import 'package:flutter/material.dart';
import 'widget/custom_container.dart';
import 'widget/stories_list_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: double.infinity,
      child: Column(
        children: [
          StoriesListView(),
          CustomContainer(),
          CustomContainer(),
        ],
      ),
    );
  }
}
