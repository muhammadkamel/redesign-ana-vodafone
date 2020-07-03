import 'package:flutter/material.dart';

List<BoxShadow> kShadow = [
  BoxShadow(
    color: Colors.grey[400].withOpacity(0.3),
    blurRadius: 3.0,
    offset: Offset(0.0, 2.0),
    spreadRadius: 0.0,
  )
];

const kMarginBox = EdgeInsets.only(left: 30.0, right: 30.0, top: 10.0);
const kHeightBox = 300.0;
const kButtonColor = Color(0xffF76E37);
const kWhiteColor = Colors.white;
var kButtonRadius = BorderRadius.circular(10.0);
const kAlignmentTopCenter = Alignment.topCenter;
const kAlignmentBottomCenter = Alignment.bottomCenter;
const kSubjectTextStyle = TextStyle(
  color: Color(0xFF212121),
  fontSize: 18.0,
  fontFamily: 'Montserrat',
  fontWeight: FontWeight.bold,
);

const kActiveBorderColor = Color(0xff333333);
const kActiveTitleStyle = TextStyle(
  color: Color(0xff333333),
  fontSize: 16.0,
  fontWeight: FontWeight.bold,
);
const kNonActiveTitleStyle = TextStyle(
  color: Color(0xff707070),
  fontSize: 16.0,
  fontWeight: FontWeight.normal,
);
