import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WorkoutPartChooseScreen extends StatefulWidget {
  _WorkoutPartChooseScreenState createState() =>
      _WorkoutPartChooseScreenState();
}

class _WorkoutPartChooseScreenState extends State<WorkoutPartChooseScreen> {
  @override
  void initState() {
    super.initState();
  }

  List parts = [
    ['Chest', false],
    ['Shoulder', false],
    ['Back', false],
    ['Neck', false],
    ['Biceps', false],
    ['Triceps', false],
    ['Abs', false],
    ['Calves', false],
    ['Thighs', false],
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Today's Workout"),
        centerTitle: true,
        elevation: 0,
        actions: [
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () {
              List deliver = [];
              for (List i in parts) {
                if (i[1]) {
                  deliver.add(i[0]);
                }
              }
              Navigator.pop(context, deliver);
            },
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: parts.length,
        itemBuilder: (context, index) {
          return CheckboxListTile(
            title: Text(parts[index][0]),
            value: parts[index][1],
            onChanged: (value) {
              setState(() {
                parts[index][1] = value;
              });
            },
            secondary: const Icon(Icons.add),
            activeColor: Colors.green,
            checkColor: Colors.white,
            isThreeLine: false,
            selected: parts[index][1],
          );
        },
      ),
    );
  }
}
