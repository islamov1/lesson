import 'package:flutter/material.dart';

class Lesson12Page  extends StatefulWidget {
  @override
  State<StatefulWidget> createState(){
    return _Lesson12State();
  }
}


class _Lesson12State extends State<Lesson12Page>{
int count = 4;
@override
  Widget build(BuildContext context) {
    // TODO: implement build
  return Scaffold(
    body: Column(
      children: [
        Text('$count'),
        InkWell(
          onTap: () {
            setState(() {
              count--;
            });
          },
          child: Container(
            padding: EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(100),
            ),
            child: Text('minus'),
          ),
        )
      ],
    ),
  );
  }
}