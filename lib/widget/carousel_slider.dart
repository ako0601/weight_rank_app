import 'package:flutter/material.dart';
import 'package:weightrankapp/model/model_ranker.dart';

class CarouselImage extends StatefulWidget {
  final List<Ranker> rankers;
  CarouselImage({this.rankers});
  _CarouselImageState createState() => _CarouselImageState();
}

class _CarouselImageState extends State<CarouselImage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: 20,
      ),
      padding: EdgeInsets.only(
        left: 10,
        right: 10,
      ),
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 230,
                width: 110,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                        image: AssetImage('./images/silver.jpg'),
                        fit: BoxFit.fitHeight)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('🥈', style: TextStyle(fontSize: 11)),
                    makeImage(BoxFit.cover),
                    Text('Barbara Palbin', style: TextStyle(fontSize: 16)),
                    Text('Professional Gym', style: TextStyle(fontSize: 10)),
                    Text('590kg', style: TextStyle(fontSize: 15)),
                    Text('2', style: TextStyle(fontSize: 24))
                  ],
                ),
              ),
              Container(
                height: 250,
                width: 120,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                        image: AssetImage('./images/gold.jpg'),
                        fit: BoxFit.fitHeight)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('🥇', style: TextStyle(fontSize: 11)),
                    makeImage(BoxFit.cover),
                    Text('Barbara Palbin', style: TextStyle(fontSize: 16)),
                    Text('Professional Gym', style: TextStyle(fontSize: 10)),
                    Text('600kg', style: TextStyle(fontSize: 15)),
                    Text('1', style: TextStyle(fontSize: 24))
                  ],
                ),
              ),
              Container(
                height: 230,
                width: 110,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                        image: AssetImage('./images/bronze.jpg'),
                        fit: BoxFit.fitHeight)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('🥉', style: TextStyle(fontSize: 11)),
                    makeImage(BoxFit.cover),
                    Text('Barbara Palbin', style: TextStyle(fontSize: 16)),
                    Text('Professional Gym', style: TextStyle(fontSize: 10)),
                    Text('580kg', style: TextStyle(fontSize: 15)),
                    Text('3', style: TextStyle(fontSize: 24))
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget makeImage(BoxFit option) {
    return Container(
      child: CircleAvatar(
        backgroundImage: AssetImage('./images/profile_dummy.jpg'),
        radius: 40,
      ),
      padding: EdgeInsets.only(left: 2, right: 2, bottom: 1),
    );
  }
}
