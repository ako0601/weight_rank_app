import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CalendarScreen extends StatefulWidget {
  _CalendarScreenState createState() => _CalendarScreenState();
}

class _CalendarScreenState extends State<CalendarScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Calendar')),
      body: Column(),
    );
  }
}

// @override
// Widget build(BuildContext context) {
//   return ListView(
//     children: <Widget>[
//       Container(
//         margin: EdgeInsets.only(
//           left: 10,
//           right: 10,
//           top: 10,
//         ),
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: <Widget>[
//             Container(
//               child: Row(
//                 children: <Widget>[
//                   IconButton(
//                     icon: Icon(Icons.arrow_back),
//                     onPressed: () {
//                       Navigator.pop(context);
//                     },
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//                 height: 60,
//                 child: Column(
//                   children: <Widget>[
//                     CircleAvatar(
//                       radius: 20,
//                       backgroundImage:
//                           AssetImage('./images/profile_dummy.jpg'),
//                     ),
//                     Text('Jane Cooper', style: TextStyle(fontSize: 11))
//                   ],
//                 )),
//             Container(
//               child: Row(
//                 children: <Widget>[
//                   IconButton(
//                     icon: Icon(Icons.add),
//                     onPressed: null,
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     ],
//   );
// }
