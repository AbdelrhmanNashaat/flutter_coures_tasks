import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task1_part2/features/home/presentation/views/widgets/custom_image.dart';

import '../../../../constant.dart';
import '../../../../image_file.dart';

class IosViewBody extends StatelessWidget {
  const IosViewBody({super.key});

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
              CustomImage(imagePath: Assets.imageIOS),
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Text(
                  'OOP refreshment\n• Introduction\na. Installing OS X virtual machine\nb. Installing Xcode and the iOS SDK\nc. A guided tour of Xcode\nd. An Introduction to Xcode playgrounds\n• Swift Programming Language\na. Swift Data Types, Constants, and Variables\nb. Swift Operators and Expressions\nc. Swift Flow Control\nd. The Swift Switch Statement\ne. An Overview of Swift Functions\nf. The Basics of Object Oriented Programming in Swift\ng. An Introduction to Swift Subclassing and Extensions\nh. Working with Array and Dictionary Collections in Swift\ni. Understanding Error Handling in Swift\n• Views, Layouts, and Storyboards.\na. Learning different types of Xcode projects\nb. Creating first application\nc. Introduction to application file structure.\nd. Using Storyboards in Xcode\ne. Introduction to basic UI Components.\nf. Creating basic UI Components using Storyboard\ng. Creating basic UI Components programmatically\nh. Customizing UI Components.\ni. An Introduction to Auto Layout in iOS\nj. Working with iOS Auto Layout Constraints in Interface Builder\nk. Creating Navigation controller and learning its flow\nl. Creating tab-based application\nm. Adding custom fonts\nn. Creating table view \no. Example about gestures\np. Creating custom cells for tables\nq. Animations  \nr. Examples about subclass\n• Working with local data\na. Working with UserDefaults\nb. Introduction to CoreData\nc. Introduction to Realm\nd. Creating data models\ne. Saving retrieving data\n• ToDo app project\na. Implement the interface\nb. Create realm models\nc. restore ToDo lists\n• CocoaPods\na. Introduction to Cocoapods\nb. Installing sample pods\nc. Learning how to use pods in project\nd. How to look for a useful pod\ne. Example using Realm database thirdparty\n• Networking\na. Working with Alamofire pod\nb. Installing and configuring Alamofire\nc. Learning how to send GET \nd. Learning how to parse JSON responses using ObjectMapper pod\ne. Creating sample login screen with POST \nf. Creating sample table view displays data from JSON object\n• Dynamic animator\na. Deal with physics engine\nb. Apply Gravity field to dynamic objects\nc. Apply collision field to dynamic objects\nd. Apply other physics fields to dynamic objects\n• Working with Maps\na. Introduction to maps\nb. Showing current user location\nc. Adding pins\n• Apply some design patterns\na. Creational: Singleton.\nb. Structural: MVC, Decorator, Adapter, Facade.\nc. Behavioral: Observer\n• Creating final project depends on attendees needs',
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
