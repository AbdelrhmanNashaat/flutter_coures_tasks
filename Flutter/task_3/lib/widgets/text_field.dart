import 'package:flutter/material.dart';

class CustomTextFiled extends StatelessWidget {
  final String labelText;
  final Icon suffixIcon;
  final TextEditingController myController;
  const CustomTextFiled(
      {super.key,
      required this.labelText,
      required this.suffixIcon,
      required this.myController});
  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: myController,
      decoration: InputDecoration(
        suffixIconColor: Colors.blue,
        suffixIcon: suffixIcon,
        labelText: labelText,
        labelStyle: const TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w500,
        ),
        fillColor: Colors.white,
        filled: true,
        enabledBorder: textFiledBorderMethod(),
        focusedBorder: textFiledBorderMethod(),
      ),
    );
  }

  OutlineInputBorder textFiledBorderMethod() {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(24.0),
      borderSide: const BorderSide(
        color: Colors.black,
      ),
    );
  }
}
