import 'package:flutter/material.dart';
import 'package:simpleloginpage/myprofiledrawer.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(

          "Rapid Tech",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 16.0,
          ),

        ),
        backgroundColor: Colors.teal,

        centerTitle: true,
      ),
      body: Container(
        child: Center(
          child: Text(
            "HomePage",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
        ),
      ),
      drawer: Myprofiledrawer(),
    );
  }
}
