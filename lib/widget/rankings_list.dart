import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weightrankapp/model/model_ranker.dart';

class RankerList extends StatefulWidget {
  final List<Ranker> rankers;
  RankerList({this.rankers});
  _RankerList createState() => _RankerList();
}

class _RankerList extends State<RankerList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: 20,
      ),
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(
              top: 10,
            ),
            padding: EdgeInsets.only(
              top: 5,
              bottom: 5,
            ),
            width: 350,
            height: 60,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text(
                  '1',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
                CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage('./images/profile_dummy.jpg'),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Barbara Palbin',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      'Professional Gym',
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Text(
                  '600kg',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ), // * 10개 넣어야됨. 어케하는지 몰라서 그냥 둠
        ],
      ),
    );
  }
}
