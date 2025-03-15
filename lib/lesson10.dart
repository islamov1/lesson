import 'package:flutter/material.dart';

class  Lesson10Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('name'),
                Text('knopka'),
                Column(children: [Text('ivan'), Text('ivanov')]),
              ],
            ),
            Container(
              // width:20,
              // padding: EdgeInsets.only(top: 12),
              // padding:EdgeInsets.fromLTRB(12, 0, 0, 12),
              padding: EdgeInsets.all(12),
              margin: EdgeInsets.all(120),
              decoration: BoxDecoration(
                color: Colors.amberAccent,
                border: Border.all(width: 4),
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 14,
                    offset: Offset(4, 4),
                  ),
                ],
                // shape: BoxShape.circle
              ),
              child: Text('this app is awsome'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('knopka2'),
                Container(
                  padding: EdgeInsets.all(8),
                  color: Colors.grey,
                  child: Text('knopka3'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('knopka3'),
                Text('knopka3'),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  padding: EdgeInsets.all(12),

                  child: Text('knopka3'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(children: [Text('knopka4'), Text('knopka4')]),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.red,

                    border: Border.all(color: Colors.black, width: 4),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  padding: EdgeInsets.all(10),

                  child: Column(children: [Text('knopka4'), Text('knopka4')]),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.red,
                    border: Border.all(color: Colors.black, width: 4),
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 12,
                        offset: Offset(4, 4),
                      ),
                    ],
                  ),
                  padding: EdgeInsets.all(10),
                  child: Text('knopka4'),
                ),
              ],
            ),
          ],
        ),
      );
  }
}