import 'package:flutter/material.dart';
import 'package:learn_flutter/config/assets.dart';
import 'package:learn_flutter/config/pallete.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
              margin: EdgeInsets.only(top: 250),
              child: Image.asset(Assets.appLogo, height: 100)),
          Container(
              margin: EdgeInsets.only(top: 30),
              child: Text('Messio Messenger',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 22))),
          Container(
              margin: EdgeInsets.only(top: 100),
              child: ButtonTheme(
                  height: 40,
                  child: FlatButton.icon(
                      onPressed: () {},
                      color: Colors.transparent,
                      icon: Image.asset(
                        Assets.googleIcon,
                        height: 25,
                      ),
                      label: Text(
                        'Sign In with Google',
                        style: TextStyle(
                            color: Palette.primaryTextColor,
                            fontWeight: FontWeight.w800),
                      ))))
        ],
      ),
    );
  }
}