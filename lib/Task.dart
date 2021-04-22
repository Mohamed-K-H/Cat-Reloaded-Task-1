import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff303030),
      appBar: AppBar(
        leading: Icon(CupertinoIcons.person_crop_circle, color: Colors.white),
        title: Text(
          'Profile',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xff212121),
      ),
      body: Column(
        children: [
          Container(
            color: Colors.grey,
            margin: EdgeInsets.symmetric(horizontal: 60),
            height: 300,
          ),
          Divider(height: 10, thickness: 0),
          Text('Name:....',
              style: TextStyle(color: Colors.white, fontSize: 20)),
          Divider(thickness: 10, color: Colors.lightBlue),
          Text('Age:....', style: TextStyle(color: Colors.white, fontSize: 20)),
          Divider(thickness: 10, color: Colors.lightBlue),
          Text('Education:....',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              )),
          Divider(thickness: 10, color: Colors.lightBlue),
          Text('Adress:....',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              )),
        ],
      ),
    );
  }
}
