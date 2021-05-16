import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weightrankapp/screen/workout_part_choose_screen.dart';

class AddTodayWorkoutScreen extends StatefulWidget {
  _AddTodayWorkoutState createState() => _AddTodayWorkoutState();
}

class _AddTodayWorkoutState extends State<AddTodayWorkoutScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Today's Workout",
            style: TextStyle(
              fontSize: 24,
              color: Colors.black,
            ),
          ),
          RaisedButton(
              onPressed: () {
                MaterialPageRoute route = MaterialPageRoute(
                    builder: (context) =>
                        WorkoutPartChooseScreen()); // 여기 다른 걸로 바꿔야됨
                Navigator.push(context, route);
              },
              child: Icon(Icons.add)),
          Container(
            color: Colors.grey[200],
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.only(bottom: 40),
          ),
        ],
      ),
    );
  }
}
