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
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 30),
                child: new Image.asset('images/Free_Sample_By_Wix.png@3x.png')
              ),
              Flexible(
                  child: Padding(
                      padding: const EdgeInsets.only(bottom: 30),
                      child: Container(
                          width: 500.0,
                          height: 50.0,
                          child: TextField(
                            obscureText: true,
                            textAlignVertical: TextAlignVertical.center,
                            decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: "PASSWORD...",
                                hintStyle: TextStyle(
                                  fontWeight: FontWeight.w100,
                                  fontStyle: FontStyle.italic,
                                  fontSize: 15.0,
                                  color: Colors.brown,
                                ))
                          )))),
              Container(
                width: 200,
                child: OutlineButton(
                  onPressed: () {},
                  borderSide: BorderSide(
                      color: Color.fromARGB(255, 171, 8, 8), width: 1),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  color: Color.fromARGB(100, 225, 177, 175),
                  child: Text(
                    "Log In",
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: "Arial",
                        color: Color.fromARGB(255, 171, 8, 8)),
                  )
                )
              )
            ]
          )
        )
      )
    );
  }
}
