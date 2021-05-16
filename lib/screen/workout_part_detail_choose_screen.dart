import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weightrankapp/screen/add_routine_screen.dart';

class WorkoutPartDetailChooseScreen extends StatefulWidget {
  _WorkoutPartDetailChooseScreenState createState() =>
      _WorkoutPartDetailChooseScreenState();
}

class _WorkoutPartDetailChooseScreenState
    extends State<WorkoutPartDetailChooseScreen> {
  @override
  void initState() {
    super.initState();
  }

  List chest = [
    ['Barbell Bench Press', false],
    ['Dumbbell Bench Press', false],
    ['Smith Machine Incline Press', false],
    ['Incline Dumbbell Flye', false],
    ['Cable Crossover', false],
    ['Incline Dumbbell Press', false],
    ['Chest Press Machine', false],
    ['Dumbbell Flye', false],
    ['Low-Cable Crossover', false],
    ['Low-Incline Press', false],
    ['Speed Bench Press', false],
    ['Landmine Press', false],
    ['Floor Press', false],
    ['Prone Flye', false],
    ['Pullover', false],
    ['Plate Pressout', false],
    ['3-Way Flye', false],
    ['Pushup', false],
    ['3-Way Finisher', false],
    ['One-Armed Medicine Ball Pushup', false],
    ['Medicine Ball Pushup Drop & Pop', false],
    ['Close-Grip Pushup', false],
    ['Medicine Ball Crossover Pushup', false],
    ['Plyo Pushup', false],
    ['Wide-Grip Pushup', false],
    ['Band-Resisted Pushup w/ Feet Elevated', false],
    ['Band-Resisted Flye', false],
    ['Triceps Extension', false],
    ['Pec Deck', false],
    ['Wide-Grip Dips', false],
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Choose'),
        centerTitle: true,
        elevation: 0,
        actions: [IconButton(icon: Icon(Icons.add), onPressed: () {})],
      ),
      body: ListView.builder(
        itemCount: chest.length,
        itemBuilder: (context, index) {
          CheckboxListTile(
            title: Text(chest[index][0]),
            value: chest[index][1],
            onChanged: (value) {
              setState(() {
                chest[index][1] = value;
              });
            },
            secondary: const Icon(Icons.add),
            activeColor: Colors.green,
            checkColor: Colors.white,
            isThreeLine: false,
            selected: chest[index][1],
          );
        },
      ),
    );
  }
}
