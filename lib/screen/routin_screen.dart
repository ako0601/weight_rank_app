import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weightrankapp/model/model_ranker.dart';

class RoutinScreen extends StatefulWidget {
  _RoutinScreenState createState() => _RoutinScreenState();
}

class _RoutinScreenState extends State<RoutinScreen> {
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
        Postings(),
      ],
    );
  }
}

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 10, right: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            child: Row(
              children: <Widget>[
                IconButton(icon: Icon(Icons.arrow_back), onPressed: null),
              ],
            ),
          ),
          Container(
              height: 60,
              child: Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('./images/profile_dummy.jpg'),
                  ),
                  Text('Jane Cooper', style: TextStyle(fontSize: 11))
                ],
              )),
          Container(
            child: Row(
              children: <Widget>[
                IconButton(icon: Icon(Icons.add), onPressed: null),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Postings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 20, bottom: 10),
            padding: EdgeInsets.only(left: 20, right: 20, bottom: 20, top: 10),
            width: 320,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.black,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        '2021-04-27',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      Container(
                        child: Row(
                          children: <Widget>[
                            IconButton(
                              icon: Icon(Icons.play_circle_outline_rounded),
                              onPressed: null,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Chest',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Bench Press (10reps / 4sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Incline Bench Press (8reps / 4sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Decline Bench Press (8reps / 4sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Flat Dumbell Bench Press (8reps / 4sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Incline Dumbbell Bench Press (8reps / 4sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Decline Dumbbell Bench Press (8reps / 3sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Push Ups (12reps / 5sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20, bottom: 10),
            padding: EdgeInsets.only(left: 20, right: 20, bottom: 20, top: 10),
            width: 320,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.black,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        '2021-04-27',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      Container(
                        child: Row(
                          children: <Widget>[
                            IconButton(
                              icon: Icon(Icons.play_circle_outline_rounded),
                              onPressed: null,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Chest',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Bench Press (10reps / 4sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Incline Bench Press (8reps / 4sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Decline Bench Press (8reps / 4sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Flat Dumbell Bench Press (8reps / 4sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Incline Dumbbell Bench Press (8reps / 4sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Decline Dumbbell Bench Press (8reps / 3sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Push Ups (12reps / 5sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20, bottom: 10),
            padding: EdgeInsets.only(left: 20, right: 20, bottom: 20, top: 10),
            width: 320,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.black,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        '2021-04-27',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      Container(
                        child: Row(
                          children: <Widget>[
                            IconButton(
                              icon: Icon(Icons.play_circle_outline_rounded),
                              onPressed: null,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Chest',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Bench Press (10reps / 4sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Incline Bench Press (8reps / 4sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Decline Bench Press (8reps / 4sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Flat Dumbell Bench Press (8reps / 4sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Incline Dumbbell Bench Press (8reps / 4sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Decline Dumbbell Bench Press (8reps / 3sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Push Ups (12reps / 5sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20, bottom: 10),
            padding: EdgeInsets.only(left: 20, right: 20, bottom: 20, top: 10),
            width: 320,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.black,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        '2021-04-27',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      Container(
                        child: Row(
                          children: <Widget>[
                            IconButton(
                              icon: Icon(Icons.play_circle_outline_rounded),
                              onPressed: null,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Chest',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Bench Press (10reps / 4sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Incline Bench Press (8reps / 4sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Decline Bench Press (8reps / 4sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Flat Dumbell Bench Press (8reps / 4sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Incline Dumbbell Bench Press (8reps / 4sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Decline Dumbbell Bench Press (8reps / 3sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Push Ups (12reps / 5sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20, bottom: 10),
            padding: EdgeInsets.only(left: 20, right: 20, bottom: 20, top: 10),
            width: 320,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.black,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        '2021-04-27',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      Container(
                        child: Row(
                          children: <Widget>[
                            IconButton(
                              icon: Icon(Icons.play_circle_outline_rounded),
                              onPressed: null,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Chest',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Bench Press (10reps / 4sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Incline Bench Press (8reps / 4sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Decline Bench Press (8reps / 4sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Flat Dumbell Bench Press (8reps / 4sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Incline Dumbbell Bench Press (8reps / 4sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Decline Dumbbell Bench Press (8reps / 3sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Push Ups (12reps / 5sets)',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
