import 'package:flutter/material.dart';
import 'package:ana_vf/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Montserrat'),
      debugShowCheckedModeBanner: false,
      title: 'Ana Vodafone',
      home: MyHomePage(),
    );
  }
}
