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

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        TopBar(),
        CarouselImage(rankers: rankers),
        RankerList()
      ],
    );
  }
}

class TopBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(20, 7, 20, 7),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Image.asset(
            'images/barbell.png',
            fit: BoxFit.contain,
            height: 40,
          ),
          Container(
            padding: EdgeInsets.only(right: 1),
            child: Text(
              'Deadlift',
              style: TextStyle(fontSize: 14),
            ),
          ),
          Container(
            padding: EdgeInsets.only(right: 1),
            child: Text(
              'Squat',
              style: TextStyle(fontSize: 14),
            ),
          ),
          Container(
            padding: EdgeInsets.only(right: 1),
            child: Text(
              'Bench Press',
              style: TextStyle(fontSize: 14),
            ),
          )
        ],
      ),
    );
  }
}
