import 'package:flutter/material.dart';

class Myprofiledrawer extends StatelessWidget {
  const Myprofiledrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("Hassan Abdullahi"),
            accountEmail: Text("jeyleekrane@gmail.com"),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset('assets/images/user.png' , fit: BoxFit.cover,),

              ),
            ),
          ),
        ],
      ),
    );
  }
}
