import 'package:flutter/material.dart';

class Thired extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.yellow,
        width: 300,
        height: 300,
        child: Column(
          children: [
            Container(
              color: Colors.blue,
              width: 300,
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(150),
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(150),
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.blue,
              width: 300,
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.black,
                    width: 50,
                    height: 100,
                  )
                ],
              ),
            ),
            Container(
              color: Colors.blue,
              width: 300,
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.black,
                    width: 200,
                    height: 50,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
