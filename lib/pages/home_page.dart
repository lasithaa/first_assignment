import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Flutter App Bar",style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
        ),
      ),
      body: Center(
        child: Text("Hey Flutter",style: TextStyle(
          fontSize: 30,
        ),),
      ),
    );
  }
}
