import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weightrankapp/screen/workout_count_screen.dart';
import 'workout_count_screen.dart';

class DoScreen extends StatefulWidget {
  _DoScreenState createState() => _DoScreenState();
}

class _DoScreenState extends State<DoScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Work out of Today')),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Do(),
            ],
          ),
        ],
      ),
    );
  }
}

class Do extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Text(
              '2021-04-27',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10, bottom: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "It's Chest day!",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ],
            ),
          ),
          GestureDetector(
            onTap: () {
              MaterialPageRoute route =
                  MaterialPageRoute(builder: (context) => WorkoutCountScreen());
              Navigator.push(context, route);
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              width: 360,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.only(top: 10, bottom: 10),
              child: Center(
                child: Text(
                  'Bench Press (10reps / 4sets)',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              MaterialPageRoute route =
                  MaterialPageRoute(builder: (context) => WorkoutCountScreen());
              Navigator.push(context, route);
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              width: 360,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.only(top: 10, bottom: 10),
              child: Center(
                child: Text(
                  'Incline Bench Press (8reps / 4sets)',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              MaterialPageRoute route =
                  MaterialPageRoute(builder: (context) => WorkoutCountScreen());
              Navigator.push(context, route);
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              width: 360,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.only(top: 10, bottom: 10),
              child: Center(
                child: Text(
                  'Decline Bench Press (8reps / 4sets)',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              MaterialPageRoute route =
                  MaterialPageRoute(builder: (context) => WorkoutCountScreen());
              Navigator.push(context, route);
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              width: 360,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.only(top: 10, bottom: 10),
              child: Center(
                child: Text(
                  'Flat Dumbell Bench Press (8reps / 4sets)',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              MaterialPageRoute route =
                  MaterialPageRoute(builder: (context) => WorkoutCountScreen());
              Navigator.push(context, route);
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              width: 360,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.only(top: 10, bottom: 10),
              child: Center(
                child: Text(
                  'Incline Dumbbell Bench Press (8reps / 4sets)',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              MaterialPageRoute route =
                  MaterialPageRoute(builder: (context) => WorkoutCountScreen());
              Navigator.push(context, route);
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              width: 360,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.only(top: 10, bottom: 10),
              child: Center(
                child: Text(
                  'Decline Dumbbell Bench Press (8reps / 3sets)',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              MaterialPageRoute route =
                  MaterialPageRoute(builder: (context) => WorkoutCountScreen());
              Navigator.push(context, route);
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              width: 360,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.only(top: 10, bottom: 10),
              child: Center(
                child: Text(
                  'Push Ups (12reps / 5sets)',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
