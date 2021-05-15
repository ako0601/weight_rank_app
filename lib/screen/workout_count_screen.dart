import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weightrankapp/screen/do_screen.dart';

class WorkoutCountScreen extends StatefulWidget {
  _WorkoutCountScreenState createState() => _WorkoutCountScreenState();
}

class _WorkoutCountScreenState extends State<WorkoutCountScreen> {
  int _counter = 0;
  bool _complish = false;

  void _increaseCount() {
    setState(() {
      _counter++;
      if (_counter < 4) {
      } else {
        MaterialPageRoute route =
            MaterialPageRoute(builder: (context) => DoScreen());
        Navigator.push(context, route);
        _complish = true;
      }
    });
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Count')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              child: Text(
                'Bench Press',
                style: TextStyle(fontSize: 28, color: Colors.white),
              ),
            ),
            Container(
              child: Text(
                '10 reps',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
            Container(
              child: Text(
                '$_counter',
              ),
            ),
            Container(
              child: RawMaterialButton(
                onPressed: () {
                  _increaseCount();
                },
                elevation: 6,
                shape: CircleBorder(),
                fillColor: Colors.blue,
                constraints: BoxConstraints.tightFor(
                  width: 150,
                  height: 150,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
