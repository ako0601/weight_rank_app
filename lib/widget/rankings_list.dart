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
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 10),
            padding: EdgeInsets.only(top: 5, bottom: 5),
            width: 350,
            height: 60,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(15)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text('1', style: TextStyle(fontSize: 20, color: Colors.black)),
                makeImage(BoxFit.cover),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('Barbara Palbin',
                        style: TextStyle(fontSize: 15, color: Colors.black)),
                    Text('Professional Gym',
                        style: TextStyle(fontSize: 10, color: Colors.black))
                  ],
                ),
                Text('600kg',
                    style: TextStyle(fontSize: 18, color: Colors.black)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            padding: EdgeInsets.only(top: 5, bottom: 5),
            width: 350,
            height: 60,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(15)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text('2', style: TextStyle(fontSize: 20, color: Colors.black)),
                makeImage(BoxFit.cover),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('Barbara Palbin',
                        style: TextStyle(fontSize: 15, color: Colors.black)),
                    Text('Professional Gym',
                        style: TextStyle(fontSize: 10, color: Colors.black))
                  ],
                ),
                Text('600kg',
                    style: TextStyle(fontSize: 18, color: Colors.black)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            padding: EdgeInsets.only(top: 5, bottom: 5),
            width: 350,
            height: 60,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(15)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text('3', style: TextStyle(fontSize: 20, color: Colors.black)),
                makeImage(BoxFit.cover),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('Barbara Palbin',
                        style: TextStyle(fontSize: 15, color: Colors.black)),
                    Text('Professional Gym',
                        style: TextStyle(fontSize: 10, color: Colors.black))
                  ],
                ),
                Text('600kg',
                    style: TextStyle(fontSize: 18, color: Colors.black)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            padding: EdgeInsets.only(top: 5, bottom: 5),
            width: 350,
            height: 60,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(15)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text('4', style: TextStyle(fontSize: 20, color: Colors.black)),
                makeImage(BoxFit.cover),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('Barbara Palbin',
                        style: TextStyle(fontSize: 15, color: Colors.black)),
                    Text('Professional Gym',
                        style: TextStyle(fontSize: 10, color: Colors.black))
                  ],
                ),
                Text('600kg',
                    style: TextStyle(fontSize: 18, color: Colors.black)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            padding: EdgeInsets.only(top: 5, bottom: 5),
            width: 350,
            height: 60,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(15)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text('5', style: TextStyle(fontSize: 20, color: Colors.black)),
                makeImage(BoxFit.cover),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('Barbara Palbin',
                        style: TextStyle(fontSize: 15, color: Colors.black)),
                    Text('Professional Gym',
                        style: TextStyle(fontSize: 10, color: Colors.black))
                  ],
                ),
                Text('600kg',
                    style: TextStyle(fontSize: 18, color: Colors.black)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            padding: EdgeInsets.only(top: 5, bottom: 5),
            width: 350,
            height: 60,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(15)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text('6', style: TextStyle(fontSize: 20, color: Colors.black)),
                makeImage(BoxFit.cover),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('Barbara Palbin',
                        style: TextStyle(fontSize: 15, color: Colors.black)),
                    Text('Professional Gym',
                        style: TextStyle(fontSize: 10, color: Colors.black))
                  ],
                ),
                Text('600kg',
                    style: TextStyle(fontSize: 18, color: Colors.black)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            padding: EdgeInsets.only(top: 5, bottom: 5),
            width: 350,
            height: 60,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(15)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text('7', style: TextStyle(fontSize: 20, color: Colors.black)),
                makeImage(BoxFit.cover),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('Barbara Palbin',
                        style: TextStyle(fontSize: 15, color: Colors.black)),
                    Text('Professional Gym',
                        style: TextStyle(fontSize: 10, color: Colors.black))
                  ],
                ),
                Text('600kg',
                    style: TextStyle(fontSize: 18, color: Colors.black)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            padding: EdgeInsets.only(top: 5, bottom: 5),
            width: 350,
            height: 60,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(15)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text('8', style: TextStyle(fontSize: 20, color: Colors.black)),
                makeImage(BoxFit.cover),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('Barbara Palbin',
                        style: TextStyle(fontSize: 15, color: Colors.black)),
                    Text('Professional Gym',
                        style: TextStyle(fontSize: 10, color: Colors.black))
                  ],
                ),
                Text('600kg',
                    style: TextStyle(fontSize: 18, color: Colors.black)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            padding: EdgeInsets.only(top: 5, bottom: 5),
            width: 350,
            height: 60,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(15)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text('9', style: TextStyle(fontSize: 20, color: Colors.black)),
                makeImage(BoxFit.cover),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('Barbara Palbin',
                        style: TextStyle(fontSize: 15, color: Colors.black)),
                    Text('Professional Gym',
                        style: TextStyle(fontSize: 10, color: Colors.black))
                  ],
                ),
                Text('600kg',
                    style: TextStyle(fontSize: 18, color: Colors.black)),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            padding: EdgeInsets.only(top: 5, bottom: 5),
            width: 350,
            height: 60,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(15)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text('10', style: TextStyle(fontSize: 20, color: Colors.black)),
                makeImage(BoxFit.cover),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('Barbara Palbin',
                        style: TextStyle(fontSize: 15, color: Colors.black)),
                    Text('Professional Gym',
                        style: TextStyle(fontSize: 10, color: Colors.black))
                  ],
                ),
                Text('600kg',
                    style: TextStyle(fontSize: 18, color: Colors.black)),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget makeImage(BoxFit option) {
    return Container(
      child: CircleAvatar(
        backgroundImage: AssetImage('./images/profile_dummy.jpg'),
        radius: 48,
      ),
    );
  }
}
