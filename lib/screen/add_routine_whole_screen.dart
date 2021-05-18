import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weightrankapp/screen/workout_part_choose_screen.dart';
import 'package:weightrankapp/screen/workout_part_detail_choose_screen.dart';

class AddRoutineWholeScreen extends StatefulWidget {
  _AddRoutineWholeState createState() => _AddRoutineWholeState();
}

class _AddRoutineWholeState extends State<AddRoutineWholeScreen> {
  @override
  void initState() {
    super.initState();
  }

  List partsResults = [];

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
                Container(
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
                          _navigateWaiterForPart(context);
                        },
                        child: Icon(Icons.add),
                      ),
                      Container(
                        color: Colors.grey[200],
                        padding: EdgeInsets.all(20),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Routine",
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.black,
                        ),
                      ),
                      RaisedButton(
                          onPressed: () {
                            MaterialPageRoute route = MaterialPageRoute(
                                builder: (context) =>
                                    WorkoutPartDetailChooseScreen()); // 여기 다른 걸로 바꿔야됨
                            Navigator.push(context, route);
                          },
                          child: Icon(Icons.add)),
                      Container(
                        color: Colors.grey[200],
                        padding: EdgeInsets.all(20),
                      ),
                    ],
                  ),
                ),
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

  _navigateWaiterForPart(BuildContext context) async {
    final result = await Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => WorkoutPartChooseScreen()),
    );

    partsResults = result;
  }
}
