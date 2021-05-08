import 'package:flutter/material.dart';
import 'package:weightrankapp/screen/home_screen.dart';
import 'package:weightrankapp/screen/ranking_screen.dart';
import 'package:weightrankapp/screen/routin_screen.dart';
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
    return MaterialApp(
      title: 'WeightRank',
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
              Container(
                child: Center(
                  child: Text('My page'),
                ),
              ),
              RoutinScreen(),
            ],
          ),
          bottomNavigationBar: Bottom(),
        ),
      ),
    );
  }
}
