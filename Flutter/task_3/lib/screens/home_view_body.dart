import 'package:flutter/material.dart';

import '../widgets/button.dart';
import '../widgets/container.dart';
import '../widgets/text_field.dart';

final controller1 = TextEditingController();
final controller2 = TextEditingController();
String name = controller1.text;
String phone = controller2.text;
bool isVisible = false;

class HomeViewBody extends StatefulWidget {
  const HomeViewBody({super.key});

  @override
  State<HomeViewBody> createState() => _HomeViewBodyState();
}

class _HomeViewBodyState extends State<HomeViewBody> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Column(
        children: [
          const SizedBox(height: 20),
          CustomTextFiled(
            labelText: 'Enter Your Name Here',
            suffixIcon: const Icon(Icons.edit),
            myController: controller1,
          ),
          const SizedBox(height: 30),
          CustomTextFiled(
            labelText: 'Enter Your Phone Number Here',
            suffixIcon: const Icon(Icons.call),
            myController: controller2,
          ),
          const SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                text: 'Add',
                color: Colors.blue,
                onPressed: () {
                  setState(() {
                    name = controller1.text;
                    phone = controller2.text;
                    isVisible = true;
                  });
                },
              ),
              const SizedBox(width: 8),
              CustomButton(
                text: 'Delete',
                color: Colors.red,
                onPressed: () {
                  setState(() {
                    isVisible = false;
                  });
                },
              ),
            ],
          ),
          const SizedBox(height: 30),
          DataShow(
            name: name,
            phone: phone,
            isVisible: isVisible,
          ),
          const SizedBox(height: 10),
          DataShow(
            name: name,
            phone: phone,
            isVisible: isVisible,
          ),
          const SizedBox(height: 10),
          DataShow(
            name: name,
            phone: phone,
            isVisible: isVisible,
          ),
        ],
      ),
    );
  }
}
