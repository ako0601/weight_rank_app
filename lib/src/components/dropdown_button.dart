import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:weightrankapp/src/controller/dropdown_button_controller.dart';

class DropdownButtonWidget extends GetView<DropdownButtonController> {
  const DropdownButtonWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => DropdownButton(
        value: controller.index.value,
        onChanged: (int value) {
          controller.changeDropDownMenu(value);
        },
        items: [
          DropdownMenuItem(
            value: 1,
            child: Text(
              'Chest',
              style: TextStyle(color: Colors.black),
            ),
          ),
          DropdownMenuItem(
            value: 0,
            child: Text(
              'Shoulder',
              style: TextStyle(color: Colors.black),
            ),
          ),
          DropdownMenuItem(
            value: 2,
            child: Text(
              'Thigh',
              style: TextStyle(color: Colors.black),
            ),
          ),
          DropdownMenuItem(
            value: 3,
            child: Text(
              'Bicep',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
