import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ana_vf/constants.dart';

class RechargeCredit extends StatefulWidget {
  const RechargeCredit({
    Key key,
    @required this.rechargeDes,
    @required this.rechargeDes2,
  }) : super(key: key);

  final String rechargeDes;
  final String rechargeDes2;

  @override
  _RechargeCreditState createState() => _RechargeCreditState();
}

class _RechargeCreditState extends State<RechargeCredit> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              alignment: Alignment.topCenter,
              margin: kMarginBox,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Color(0xffF6F8FB),
                borderRadius: kButtonRadius,
//                        boxShadow: myShadow,
              ),
              child: Column(
                children: <Widget>[
                  Text(
                    'Recharge Now!'.toUpperCase(),
                    style: kSubjectTextStyle,
                  ),
                  // SizedBox(
                  //   height: 20.0,
                  // ),
                  Text(
                    widget.rechargeDes,
                    style: TextStyle(
                      color: Color(0xFF212121),
                      fontSize: 16.0,
                      height: 3.0,
                    ),
                  ),
                  Text(
                    widget.rechargeDes2,
                    style: TextStyle(
                      color: Color(0xFF212121),
                      fontSize: 16.0,
                      height: 1.0,
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  RechargeFlatButton(),
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          height: 20.0,
        ),
        Column(
          children: <Widget>[
            Container(
              height: kHeightBox,
              alignment: kAlignmentTopCenter,
              margin: kMarginBox,
              padding: EdgeInsets.all(0.0),
              decoration: BoxDecoration(
                color: Color(0xffF6F8FB),
                borderRadius: kButtonRadius,
                boxShadow: kShadow,
              ),
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(16.0),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                width: 4.0,
                                color: kActiveBorderColor,
                              ),
                            ),
                          ),
                          child: Text(
                            'Flex'.toUpperCase(),
                            style: kActiveTitleStyle,
                          ),
                        ),
                      ),
                      SizedBox(
                        child: Container(
                          height: 25.0,
                          width: 1.0,
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(top: 0.0),
                          decoration: BoxDecoration(
                            border: Border(
                              right: BorderSide(
                                color: Colors.grey[200],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(16.0),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                width: 4.0,
                                color: Colors.grey[100],
                              ),
                            ),
                          ),
                          child: Text(
                            'Internet'.toUpperCase(),
                            style: kNonActiveTitleStyle,
                          ),
                        ),
                      ),
                      SizedBox(
                        child: Container(
                          height: 25.0,
                          width: 1.0,
                          margin: EdgeInsets.only(top: 0.0),
                          decoration: BoxDecoration(
                            border: Border(
                              right: BorderSide(
                                color: Colors.grey[200],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(16.0),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                width: 4.0,
                                color: Colors.grey[100],
                              ),
                            ),
                          ),
                          child: Text(
                            'Roaming'.toUpperCase(),
                            style: kNonActiveTitleStyle,
                          ),
                        ),
                      ),
                    ],
                  ),

                  // SizedBox(
                  //   height: 20.0,
                  // ),
                  Text(
                    widget.rechargeDes,
                    style: TextStyle(
                      color: Color(0xff707070),
                      fontSize: 16.0,
                      height: 3.0,
                    ),
                  ),
                  Text(
                    widget.rechargeDes2,
                    style: TextStyle(
                      color: Color(0xff707070),
                      fontSize: 16.0,
                      height: 1.0,
                    ),
                  ),
                  RechargeFlatButton(),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class RechargeFlatButton extends StatelessWidget {
  const RechargeFlatButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      color: kButtonColor,
      splashColor: Colors.transparent,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(3.0),
      ),
      onPressed: () {},
      child: Container(
        width: MediaQuery.of(context).size.width * 0.50,
        alignment: Alignment.center,
        decoration: BoxDecoration(),
        child: Text(
          'Recharge',
          style: TextStyle(color: Colors.grey[50], fontSize: 14.0),
        ),
      ),
    );
  }
}
