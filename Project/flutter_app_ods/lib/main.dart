import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {

  @override
  MyLoginPage createState() {
    return MyLoginPage();
  }
}

class MyLoginPage extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          constraints: BoxConstraints.expand(),
          color: Colors.green,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,

          ),
        ),
      ),
    );
  }

}