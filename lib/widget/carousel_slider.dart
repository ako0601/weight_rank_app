import 'package:flutter/material.dart';
import 'package:weightrankapp/model/model_ranker.dart';

class CarouselImage extends StatefulWidget {
  final List<Ranker> rankers;
  CarouselImage({this.rankers});
  _CarouselImageState createState() => _CarouselImageState();
}

class _CarouselImageState extends State<CarouselImage> {
  List<Ranker> rankers;
  List<Widget> images;
  List<String> id;
  List<bool> follow;
  // List<String> profile;
  // List<String> gym_name;
  // List<String> bench;
  // List<String> squat;
  // List<String> deadlift;
  // List<String> total;
  // List<String> current_ranking;
  int _currentPage = 0;
  String _currentId;

  @override
  void initState() {
    super.initState();
    rankers = widget.rankers;
    images = rankers.map((e) => Image.asset('./images/' + e.profile)).toList();
    id = rankers.map((e) => e.id).toList();
    follow = rankers.map((e) => e.follow).toList();
    _currentId = id[0];
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Container(
              height: 230,
              width: 110,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                      image: AssetImage('./images/silver.jpg'),
                      fit: BoxFit.fitHeight)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('🥈', style: TextStyle(fontSize: 11)),
                  makeImage(BoxFit.cover),
                  Text('Barbara Palbin', style: TextStyle(fontSize: 16)),
                  Text('Professional Gym', style: TextStyle(fontSize: 10)),
                  Text('590kg', style: TextStyle(fontSize: 15)),
                  Text('2', style: TextStyle(fontSize: 24))
                ],
              ),
            ),
            Container(
              height: 250,
              width: 120,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                      image: AssetImage('./images/gold.jpg'),
                      fit: BoxFit.fitHeight)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('🥇', style: TextStyle(fontSize: 11)),
                  makeImage(BoxFit.cover),
                  Text('Barbara Palbin', style: TextStyle(fontSize: 16)),
                  Text('Professional Gym', style: TextStyle(fontSize: 10)),
                  Text('600kg', style: TextStyle(fontSize: 15)),
                  Text('1', style: TextStyle(fontSize: 24))
                ],
              ),
            ),
            Container(
              height: 230,
              width: 110,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                      image: AssetImage('./images/bronze.jpg'),
                      fit: BoxFit.fitHeight)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('🥉', style: TextStyle(fontSize: 11)),
                  makeImage(BoxFit.cover),
                  Text('Barbara Palbin', style: TextStyle(fontSize: 16)),
                  Text('Professional Gym', style: TextStyle(fontSize: 10)),
                  Text('580kg', style: TextStyle(fontSize: 15)),
                  Text('3', style: TextStyle(fontSize: 24))
                ],
              ),
            )
          ],
        )
      ],
    ));
  }

  Widget makeImage(BoxFit option) {
    return Container(
      child: CircleAvatar(
        backgroundImage: AssetImage('./images/profile_dummy.jpg'),
        radius: 48,
      ),
      padding: EdgeInsets.only(left: 2, right: 2, bottom: 1),
    );
  }
}
