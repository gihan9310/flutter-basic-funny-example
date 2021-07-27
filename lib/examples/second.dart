import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 80,
            height: 90,
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(color: Colors.yellow, width: 3),
            ),
          ),
          Container(
            width: 150,
            height: 100,
            margin: EdgeInsets.only(bottom: 5,top: 5),
            decoration: BoxDecoration(
              color: Colors.yellow,
              border: Border.all(color: Colors.red, width: 3),
            ),
          ),
                   Container(
            width: 80,
            height: 90,
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(color: Colors.yellow, width: 3),
            ),
          ),
        ],
      ),
    );
  }
}
