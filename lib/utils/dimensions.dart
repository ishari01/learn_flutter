import 'package:get/get.dart';

//how to find the number is 
//(size of screen width or height your phone) / (height or width that you want)
//760(height of entire phone screen) / 220(the height of container that you wanted)

class Dimensions {
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageView = screenHeight / 2.37;
  static double pageViewContainer = screenHeight / 3.44;
  static double pageViewTextContainer = screenHeight / 6.3;

  //dynamic height padding and margin
  static double height10 = screenHeight / 76.6;
  static double height15 = screenHeight / 50.4;
  static double height20 = screenHeight / 37.8;
  static double height30 = screenHeight / 25.2;
  static double height45 = screenHeight / 16.8;

  //dynamic width padding and margin
  static double width10 = screenHeight / 76.6;
  static double width15 = screenHeight / 50.4;
  static double width20 = screenHeight / 37.8;
  static double width25 = screenHeight / 30.24;
  static double width30 = screenHeight / 25.2;
  static double width45 = screenHeight / 16.8;

  //dynamic font size
  static double font12 = screenHeight / 63;
  static double font16 = screenHeight / 47.25;
  static double font20 = screenHeight / 37.8;
  static double font26 = screenHeight / 29.08;

  //dynamic radius
  static double radius15 = screenHeight / 50.4;
  static double radius20 = screenHeight / 37.8;
  static double radius30 = screenHeight / 25.2;

  //dynamic icon size
  static double iconSize15 = screenHeight / 50.4;
  static double iconSize16 = screenHeight / 47.25;
  static double iconSize24 = screenHeight / 31.5;

  //dynamic list view size
  static double listViewTextContainerSize = screenWidth / 3.6;
  static double listViewImgSize = screenWidth / 3;

  //popular food bg img
  static double popularFoodImgSize = screenHeight / 2.16;

  //bottomHeightbar
  static double bottomHeightBar = screenHeight / 6.3;

}
