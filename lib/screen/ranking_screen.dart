import 'package:flutter/material.dart';
import 'package:weightrankapp/model/model_ranker.dart';
import 'package:weightrankapp/widget/carousel_slider.dart';
import 'package:weightrankapp/widget/rankings_list.dart';

class RankingScreen extends StatefulWidget {
  _RankingScreenState createState() => _RankingScreenState();
}

class _RankingScreenState extends State<RankingScreen> {
  List<Ranker> rankers = [
    Ranker.fromMap({
      'name': 'Barbara Palvin',
      'id': '._.Palvin96',
      'profile': 'profile_dummy.jpg',
      'gym_name': 'Professianl Gym',
      'follow': false,
      'bench': '200kg',
      'squat': '200kg',
      'deadlift': '200kg',
      'total': '600kg',
      'ranking': '24'
    })
  ];
  @override
  void initState() {
    super.initState();
  }

  final category = ['Total', 'Deadlift', 'Squat', 'Bench Press'];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: category.length,
      child: Scaffold(
        appBar: AppBar(
          title: Logo(),
          bottom: TabBar(
            tabs: category.map(
              (String item) {
                return Tab(
                  text: item,
                );
              },
            ).toList(),
            isScrollable: true,
          ),
        ),
        body: TabBarView(
          children: category.map(
            (String item) {
              return Container(
                  child: Column(
                children: [
                  CarouselImage(),
                  RankerList(),
                ],
              ));
            },
          ).toList(),
        ),
      ),
    );
  }
}

class Logo extends StatelessWidget {
  final region = ['Global', '대한민국', 'United States'];

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: 10,
        right: 10,
        top: 10,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Image.asset(
            'images/barbell.png',
            fit: BoxFit.contain,
            height: 40,
          ),
        ],
      ),
    );
  }
}
