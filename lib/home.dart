import 'package:flutter/material.dart';
import 'package:practical/examples/first.dart';
import 'package:practical/examples/fourth.dart';
import 'package:practical/examples/second.dart';
import 'package:practical/examples/thierd.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: SafeArea(child: First()),
      // body: SafeArea(child: Second()),
      // body: SafeArea(child: Thired()),
      body: SafeArea(child: Fourth()),
    );
  }
}
