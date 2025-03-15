import 'package:flutter/material.dart';

class Hw11Page extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Hw11Page();
  }
}

class _Hw11Page extends State<Hw11Page> {
  int count = 0;
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Column(
            children: [
              Text('$count'),
              Row(
                children: [
                  ElevatedButton(onPressed: increase1, child: Text('минус1')),
                  ElevatedButton(onPressed: increase5, child: Text('плюс1')),
                ],
              ),
              Row(
                children: [
                  ElevatedButton(onPressed: increase2, child: Text('минус2')),
                  ElevatedButton(onPressed: increase6, child: Text('плюс2')),
                ],
              ),
              Row(
                children: [
                  ElevatedButton(onPressed: increase3, child: Text('минус3')),
                  ElevatedButton(onPressed: increase7, child: Text('плюс3')),
                ],
              ),

              Row(
                // mainAxisAlignment: MainAxisAlignment.s,
                children: [
                  ElevatedButton(onPressed: increase8, child: Text('сброс')),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }

  void increase1() {
    setState(() {
      count--;
    });
  }

  void increase2() {
    setState(() {
      count -= 2;
    });
  }

  void increase3() {
    setState(() {
      count -= 3;
    });
  }

  void increase5() {
    setState(() {
      count++;
    });
  }

  void increase6() {
    setState(() {
      count += 2;
    });
  }

  void increase7() {
    setState(() {
      count += 3;
    });
  }

  void increase8() {
    setState(() {
      count = 0;
    });
  }
}
