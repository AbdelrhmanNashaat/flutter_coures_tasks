import 'package:flutter/material.dart';

import '../../../../constant.dart';
import 'login_view_body.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: kBlueColor,
      body: SafeArea(
        child: LoginViewBody(),
      ),
    );
  }
}
