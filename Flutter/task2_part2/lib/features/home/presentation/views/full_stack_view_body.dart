import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../constant.dart';
import '../../../../image_file.dart';
import 'widgets/custom_image.dart';

class FullStackViewBody extends StatelessWidget {
  const FullStackViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity.sh,
      width: double.infinity.sw,
      child: Stack(
        children: [
          Image.asset(
            Assets.imageBg,
            height: double.infinity.sh,
            width: double.infinity.sw,
            fit: BoxFit.fill,
          ),
          ListView(
            children: const [
              CustomImage(imagePath: Assets.imageFullStack),
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Text(
                  '•HTML\n•HTML 5\n•CSS\n•CSS3\n•SASS\n•Bootstrap 4\n•JavaScript\n•Regular expressions\n•ECMAScript 6\n•JQuery\n•angular 7\n•fabric.js\n•AJAX\n•JSON\n•Hosting and domains\n•Freelancing tips and tricks\n•PHP\n•MYSQL\n•MYSQL advanced queries and triggers\n•OOP \n•Design Patterns\n•MVC\n•laravel \n•build Api , Api authentication\n•connect wordpress with laravel\n•build wordpress web service\n•agile\n•Scrum\n•Software development process',
                  style: TextStyle(fontSize: 24, color: kWhite),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
