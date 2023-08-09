import 'package:flutter/material.dart';

class DataShow extends StatelessWidget {
  final String name;
  final String phone;
  final bool isVisible;
  const DataShow(
      {super.key,
      required this.name,
      required this.phone,
      required this.isVisible});

  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: isVisible,
      child: Container(
        width: double.infinity,
        height: 100,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(30.0),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Name : $name',
                style:
                    const TextStyle(fontSize: 22, fontWeight: FontWeight.w400),
              ),
              Text(
                'Phone : $phone',
                style:
                    const TextStyle(fontSize: 22, fontWeight: FontWeight.w400),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
