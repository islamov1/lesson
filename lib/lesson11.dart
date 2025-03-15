import 'package:flutter/material.dart';

class Lesson11Page extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    
    return _Lesson11State();
  }
}

class _Lesson11State extends State<Lesson11Page> {
  int count = 0;
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('$count'),
          ElevatedButton(onPressed: increase, child: Text('+')),
          ElevatedButton(onPressed: increase2, child: Text('+2')),
        ],
      ),
      
    );
  }

  void increase() {
    setState(() {
      count ++;
    });
  }
  void increase2() {
    setState(() {
      count += 2;
    });
  }
}
