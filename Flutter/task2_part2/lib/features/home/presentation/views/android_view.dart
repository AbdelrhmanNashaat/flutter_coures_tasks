import 'package:flutter/material.dart';

import '../../../../constant.dart';
import 'android_view_body.dart';

class AndroidView1 extends StatelessWidget {
  const AndroidView1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RouteAppOne'),
        backgroundColor: kColorPrimary,
      ),
      body: const SafeArea(
        child: AndroidViewBody(),
      ),
    );
  }
}
