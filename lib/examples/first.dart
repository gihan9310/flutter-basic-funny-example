import 'package:flutter/material.dart';

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
      padding: EdgeInsets.only(left: 3),
      child: Column(
        children: [
          for (var i = 0; i < 5; i++)
            Container(
              height: 90.0,
              width: 90.0,
              margin: EdgeInsets.only(
                bottom: 5,
              ),
              decoration: BoxDecoration(
                  color: Colors.yellow,
                  border: Border.all(
                    width: 3,
                    color: Colors.black,
                  )),
            )
        ],
      ),
    ));
  }
}
