import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weightrankapp/screen/add_routine_screen.dart';
import 'package:weightrankapp/screen/add_today_workout_screen.dart';

class AddRoutineWholeScreen extends StatefulWidget {
  _AddRoutineWholeState createState() => _AddRoutineWholeState();
}

class _AddRoutineWholeState extends State<AddRoutineWholeScreen> {
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
          Container(
            color: Colors.white,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(10),
            child: Column(
              children: [
                AddTodayWorkoutScreen(),
                AddRoutineScreen(),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        RaisedButton(
                          onPressed: () {
                            print('Submit');
                          },
                          child: Text('Submit'),
                          textColor: Colors.white,
                          color: Colors.blue,
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
