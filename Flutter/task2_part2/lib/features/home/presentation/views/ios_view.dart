import 'package:flutter/material.dart';

import '../../../../constant.dart';
import 'ios_view_body.dart';

class IosView1 extends StatelessWidget {
  const IosView1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RouteAppOne'),
        backgroundColor: kColorPrimary,
      ),
      body: const SafeArea(
        child: IosViewBody(),
      ),
    );
  }
}
