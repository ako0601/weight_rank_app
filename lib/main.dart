import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:weightrankapp/screen/home_screen.dart';
import 'package:weightrankapp/screen/myPage_screen.dart';
import 'package:weightrankapp/screen/ranking_screen.dart';
import 'package:weightrankapp/screen/routine_screen.dart';
import 'package:weightrankapp/src/controller/dropdown_button_controller.dart';
import 'package:weightrankapp/widget/bottom_bar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TabController controller;
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'WeightRank',
      initialBinding: BindingsBuilder(() {
        Get.put(DropdownButtonController());
      }),
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.black,
        accentColor: Colors.white,
      ),
      home: DefaultTabController(
        length: 5,
        child: Scaffold(
          body: TabBarView(
            physics: NeverScrollableScrollPhysics(),
            children: <Widget>[
              RankingScreen(),
              Container(
                child: Center(
                  child: Text('Search'),
                ),
              ),
              HomeScreen(),
              MyScreen(),
              RoutineScreen(),
            ],
          ),
          bottomNavigationBar: Bottom(),
        ),
      ),
    );
  }
}
