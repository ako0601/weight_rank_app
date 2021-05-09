import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weightrankapp/model/model_ranker.dart';

class HomeScreen extends StatefulWidget {
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Ranker> rankers = [
    Ranker.fromMap({
      'name': 'Barbara Palvin',
      'id': '._.Palvin96',
      'profile': 'profile_dummy.jpg',
      'gym_name': 'Professianl Gym',
      'follow': false,
      'bench': '200kg',
      'squat': '200kg',
      'deadlift': '200kg',
      'total': '600kg',
      'ranking': '24'
    })
  ];
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Logo(),
        Postings(),
      ],
    );
  }
}

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(left: 10, right: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconButton(icon: Icon(Icons.arrow_back), onPressed: null),
            Container(
                height: 60,
                child: Column(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('./images/profile_dummy.jpg'),
                    ),
                    Text('Jane Cooper', style: TextStyle(fontSize: 11))
                  ],
                )),
            Container(
                child: Row(children: <Widget>[
              IconButton(icon: Icon(Icons.add), onPressed: null),
            ]))
          ],
        ));
  }
}

class Postings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            width: 110,
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Deadlift',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
