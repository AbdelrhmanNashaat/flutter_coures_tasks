import 'package:flutter/material.dart';

import '../../../../constant.dart';
import 'full_stack_view_body.dart';

class FullStackView extends StatelessWidget {
  const FullStackView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RouteAppOne'),
        backgroundColor: kColorPrimary,
      ),
      body: const SafeArea(
        child: FullStackViewBody(),
      ),
    );
  }
}
