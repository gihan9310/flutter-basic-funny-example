import 'package:flutter/material.dart';

class Fourth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        height: 500,
        decoration: BoxDecoration(color: Colors.greenAccent),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              Icons.people_alt_sharp,
              size: 60,
            ),
            Icon(
              Icons.email_rounded,
              size: 60,
            )
          ],
        ),
      ),
    );
  }
}
