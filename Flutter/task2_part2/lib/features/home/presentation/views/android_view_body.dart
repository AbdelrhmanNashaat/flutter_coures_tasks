import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task1_part2/constant.dart';
import 'package:task1_part2/features/home/presentation/views/widgets/custom_image.dart';
import 'package:task1_part2/image_file.dart';

class AndroidViewBody extends StatelessWidget {
  const AndroidViewBody({super.key});

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
              CustomImage(imagePath: Assets.imageAndroid),
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Text(
                  'Part 1 ( Java SE)\n1. Introduction to Java Programming\n• Overview.\n• Compiler and JVM\n• Project Structure\n• Hello World Application\n• Variables and Data types\n• Operators\n• Conditional statements ( IF - Switch)\n• Loops ( For - While - Do While)\n2. Basics\n• nested loops\n• Strings\n• Arrays\n• functions3. Object Oriented Programming\n• Classes and Objects\n• Encapsulation and data hiding\n• Inheritance\n• Polymorphism\n• Abstraction (Abstract classes - Interfaces)\n4. Collections and Generics\n• Sets, Lists\n• Threading\n• Generics Class and MethodPart \n2 (Android Development)\n1. Introduction to Android\n• Android OS\n• Android Versions\n• OS Architecture\n• Application Component\n• Android Studio and Gradle\n• Creating Hello World\n2. UI Components\n• Layouts(Constraints Layout- Linear Layout )\n• Using resources ( drawables, Strings colors, and Styles )\n3. UI Components II\n• Menu\n• Support Localization\n• Support Orientation\n4. Intents and Activities\n• Intents\n• Intent Filters5. Fragments\n• what is fragments\n• Fragment manager and transaction\n• tablayout, NavigationDrawer, BottomNavigation\n6. Dialogs\n• Alert Dialog\n• Display dialog with items\n• Custom dialogs (Dialog Fragment)\n7. Data Storage\n• Shared Preference\n• Room (Database Library) - from google Arch Components\n8. Threading and Services\n• Threading\n• Service and Intent Service\n9. Web services and APIs\n• what is JSON ?\n• how to make network calls and APIs\n• Consuming Web APIs\n• Using Retrofit and Gson Libraries\n• how to cache Apis\n• using Room and Retrofit Together\n• what is Repository Pattern?\n10. FireBase RealTime Database\n• how to deal with Realtime Database\n11. Notifications\n• Simple Notification\n• firebase to push Notifications\n• one signal push notifications SDK',
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
