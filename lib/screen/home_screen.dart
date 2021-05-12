import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weightrankapp/model/model_ranker.dart';
import 'package:weightrankapp/screen/add_posting_screen.dart';

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
        Post(),
        Post(),
        Post(),
      ],
    );
  }
}

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: 10,
        right: 10,
        top: 10,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              MaterialPageRoute route =
                  MaterialPageRoute(builder: (context) => AddPostingScreen());
              Navigator.push(context, route);
            },
          ),
          Container(
            height: 60,
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage('./images/profile_dummy.jpg'),
                ),
                Text(
                  'Jane Cooper',
                  style: TextStyle(
                    fontSize: 11,
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.add),
                  onPressed: () {
                    MaterialPageRoute route = MaterialPageRoute(
                        builder: (context) => AddPostingScreen());
                    Navigator.push(context, route);
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Post extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 20, top: 3),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        backgroundImage:
                            AssetImage('./images/profile_dummy.jpg'),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('12',
                                style: TextStyle(
                                    fontSize: 11, color: Colors.white)),
                            Text('Michel Cooper',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.white)),
                            Text('MVP Gym',
                                style: TextStyle(
                                    fontSize: 11, color: Colors.white)),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Icon(
                  Icons.my_library_add_outlined,
                  color: Colors.white,
                ),
              ],
            ),
          ),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: Text('Chest',
                        style: TextStyle(fontSize: 18, color: Colors.white)),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Bench Press (10reps / 4sets)',
                            style:
                                TextStyle(color: Colors.white, fontSize: 15)),
                        Text('Incline Bench Press (8reps / 4sets)',
                            style:
                                TextStyle(color: Colors.white, fontSize: 15)),
                        Text('Decline Bench Press (8reps / 4sets)',
                            style:
                                TextStyle(color: Colors.white, fontSize: 15)),
                        Text('Flat Dumbell Bench Press (8reps / 4sets)',
                            style:
                                TextStyle(color: Colors.white, fontSize: 15)),
                        Text('Incline Dumbbell Bench Press (8reps / 4sets)',
                            style:
                                TextStyle(color: Colors.white, fontSize: 15)),
                        Text('Decline Dumbbell Bench Press (8reps / 3sets)',
                            style:
                                TextStyle(color: Colors.white, fontSize: 15)),
                        Text('Push Ups (12reps / 5sets)',
                            style: TextStyle(color: Colors.white, fontSize: 15))
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 20, bottom: 5),
            child: Row(
              children: [
                Image.asset(
                  'images/rope.jpg',
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.width,
                  fit: BoxFit.cover,
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 10, right: 10),
            margin: EdgeInsets.only(bottom: 5, top: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.favorite_outline_rounded,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.mode_comment_outlined,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.ios_share,
                      color: Colors.white,
                    ),
                  ],
                ),
                Icon(
                  Icons.bookmark_border_rounded,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
