import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:dropdown_formfield/dropdown_formfield.dart';

class AddRoutineScreen extends StatefulWidget {
  _AddRoutineScreenState createState() => _AddRoutineScreenState();
}

class _AddRoutineScreenState extends State<AddRoutineScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Add Routine')),
      body: Column(
        children: [
          RoutineAddForm(),
        ],
      ),
    );
  }
}

class RoutineAddForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(10),
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
          Text(
            "Dropdown box 들어가야됨",
            style: TextStyle(
              fontSize: 24,
              color: Colors.black,
            ),
          ),
          Text(
            "Routine",
            style: TextStyle(
              fontSize: 24,
              color: Colors.black,
            ),
          ),
          Text(
            "Dropdown box 들어가야됨",
            style: TextStyle(
              fontSize: 24,
              color: Colors.black,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                '그 돌아가는 선택',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),
              ),
              Text(
                '그 돌아가는 선택',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          RaisedButton(
            onPressed: () {
              print('Clicked');
            },
            child: Text('Add'),
            textColor: Colors.white,
            color: Colors.blue,
          ),
          Container(
            color: Colors.grey[200],
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
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
          ),
          RaisedButton(
            onPressed: () {
              print('Clicked');
            },
            child: Text('Submit'),
            textColor: Colors.white,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
