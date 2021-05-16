import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weightrankapp/screen/workout_part_detail_choose_screen.dart';

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
    return Container(
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
    );
  }
}
