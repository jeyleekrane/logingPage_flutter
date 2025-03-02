import 'package:flutter/material.dart';

class Myprofiledrawer extends StatelessWidget {
  const Myprofiledrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(

      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("Hassan Abdullahi"),
            accountEmail: Text("jeyleekrane@gmail.com"),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset(
                  'assets/images/user.png',
                  fit: BoxFit.cover,
                  height: 100,
                  width: 100,
                ),
              ),
            ),
            decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/bg1.png"),fit: BoxFit.cover),),
          ),
        ],
      ),
    );
  }
}
