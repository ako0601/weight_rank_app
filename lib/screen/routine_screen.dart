import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weightrankapp/screen/add_routine_whole_screen.dart';
import 'package:weightrankapp/screen/calendar_screen.dart';
import 'package:weightrankapp/screen/do_screen.dart';

class RoutineScreen extends StatefulWidget {
  _RoutineScreenState createState() => _RoutineScreenState();
}

class _RoutineScreenState extends State<RoutineScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            left: 10,
            right: 10,
            top: 10,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                child: Row(
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.calendar_today_rounded),
                      onPressed: () {
                        MaterialPageRoute route = MaterialPageRoute(
                            builder: (context) => CalendarScreen());
                        Navigator.push(context, route);
                      },
                    ),
                  ],
                ),
              ),
              Container(
                  height: 60,
                  child: Column(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 20,
                        backgroundImage:
                            AssetImage('./images/profile_dummy.jpg'),
                      ),
                      Text('Jane Cooper', style: TextStyle(fontSize: 13))
                    ],
                  )),
              Container(
                child: Row(
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.add),
                      onPressed: () {
                        MaterialPageRoute route = MaterialPageRoute(
                            builder: (context) => AddRoutineWholeScreen());
                        Navigator.push(context, route);
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(
                  top: 20,
                ),
                padding: EdgeInsets.only(
                  left: 20,
                  right: 20,
                  bottom: 20,
                  top: 10,
                ),
                width: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
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
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                          Container(
                            child: Row(
                              children: <Widget>[
                                IconButton(
                                  icon: Icon(Icons.play_circle_outline_rounded),
                                  onPressed: () {
                                    MaterialPageRoute route = MaterialPageRoute(
                                        builder: (context) => DoScreen());
                                    Navigator.push(context, route);
                                  },
                                  color: Colors.black,
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
                              color: Colors.black,
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
                              color: Colors.black,
                              fontSize: 11,
                            ),
                          ),
                          Text(
                            'Incline Bench Press (8reps / 4sets)',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 11,
                            ),
                          ),
                          Text(
                            'Decline Bench Press (8reps / 4sets)',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 11,
                            ),
                          ),
                          Text(
                            'Flat Dumbell Bench Press (8reps / 4sets)',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 11,
                            ),
                          ),
                          Text(
                            'Incline Dumbbell Bench Press (8reps / 4sets)',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 11,
                            ),
                          ),
                          Text(
                            'Decline Dumbbell Bench Press (8reps / 3sets)',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 11,
                            ),
                          ),
                          Text(
                            'Push Ups (12reps / 5sets)',
                            style: TextStyle(
                              color: Colors.black,
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
        ),
      ],
    );
  }
}
