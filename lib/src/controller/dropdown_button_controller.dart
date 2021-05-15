import 'package:get/get.dart';

class DropdownButtonController extends GetxController {
  RxInt index = 0.obs;

  void changeDropDownMenu(int itemIndex) {
    index(itemIndex);
  }
}
