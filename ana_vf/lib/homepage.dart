import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'widgets/recharge_credit.dart';
import 'constants.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String rechargeDes = 'You\'re running out of balance.';
  String rechargeDes2 = 'Recharge now with easy way!';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffEFF3F4),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.add,
              color: Colors.red,
            ),
            Icon(
              Icons.search,
              color: Color(0xff707070),
            ),
          ],
        ),
        elevation: 0,
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: kAlignmentTopCenter,
                end: kAlignmentBottomCenter,
                colors: [Colors.white, Colors.white],
              ),
            ),
            child: RechargeCredit(
                rechargeDes: rechargeDes, rechargeDes2: rechargeDes2),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            title: Text(
              'Home',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            title: Text(
              'Info',
              style: TextStyle(fontWeight: FontWeight.normal),
            ),
            icon: Icon(Icons.info),
          ),
          BottomNavigationBarItem(
            title: Text(
              'Info',
              style: TextStyle(fontWeight: FontWeight.normal),
            ),
            icon: Icon(Icons.info),
          ),
        ],
      ),
    );
  }
}
