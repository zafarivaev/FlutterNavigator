import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const id = 'home_screen';

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Home Screen'),
      ),
      child: Center(
        child: RaisedButton(
          color: Colors.lightBlue,
          textColor: Colors.white,
          child: Text('Navigate back'),
          onPressed: () => Navigator.pop(context),
        ),
      ),
    );
  }
}
