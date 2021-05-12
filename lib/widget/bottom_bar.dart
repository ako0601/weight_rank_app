import 'package:flutter/material.dart';

class Bottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Container(
        height: 50,
        child: TabBar(
          labelColor: Colors.white,
          unselectedLabelColor: Colors.white60,
          indicatorColor: Colors.transparent,
          tabs: <Widget>[
            Tab(
              icon: Icon(
                Icons.format_list_numbered_rounded,
                size: 18,
              ),
              child: Text(
                'Rank',
                style: TextStyle(fontSize: 11),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.search,
                size: 18,
              ),
              child: Text(
                'Search',
                style: TextStyle(fontSize: 11),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.home,
                size: 18,
              ),
              child: Text(
                'Home',
                style: TextStyle(fontSize: 11),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.account_circle_rounded,
                size: 18,
              ),
              child: Text(
                'My Page',
                style: TextStyle(fontSize: 11),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.list_alt,
                size: 18,
              ),
              child: Text(
                'Routine',
                style: TextStyle(fontSize: 11),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
