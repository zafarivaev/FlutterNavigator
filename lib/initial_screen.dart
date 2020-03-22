import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigator/home_screen.dart';

class InitialScreen extends StatelessWidget {
  static const id = 'initial_screen';

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Initial Screen'),
      ),
      child: Center(
        child: RaisedButton(
          color: Colors.lightBlue,
          textColor: Colors.white,
          child: Text('Navigate to Home'),
          onPressed: () => Navigator.pushNamed(context, HomeScreen.id),
        ),
      ),
    );
  }
}
