import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigator/home_screen.dart';
import 'package:navigator/initial_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      debugShowCheckedModeBanner: false,
      home: InitialScreen(),
      initialRoute: InitialScreen.id,
      routes: {
        InitialScreen.id: (context) => InitialScreen(),
        HomeScreen.id: (context) => HomeScreen()
      },
    );
  }
}
