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
        Logo(),
        TopBar(),
        CarouselImage(rankers: rankers),
        RankerList()
      ],
    );
  }
}

class Logo extends StatelessWidget {
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
            Container(
                height: 30,
                child: Row(
                  children: <Widget>[
                    Text('Jane Cooper', style: TextStyle(fontSize: 11)),
                    CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('./images/profile_dummy.jpg'),
                    )
                  ],
                ))
          ],
        ));
  }
}

class TopBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10),
      padding: EdgeInsets.fromLTRB(20, 7, 20, 7),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(right: 1),
            child: Text(
              'Total',
              style: TextStyle(fontSize: 14),
            ),
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
          ),
        ],
      ),
    );
  }
}
