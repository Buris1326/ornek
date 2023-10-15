
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white10,
        body: Container(
          margin: const EdgeInsets.only(top: 120),
          child: const Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Ahmet',
                    style: TextStyle(fontSize: 25.0,
                        color: Colors.blueGrey),
                  ),
                  SizedBox(height: 40),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'FAKI',
                    style: TextStyle(fontSize: 25.0,
                        color: Colors.blueGrey),
                  ),
                  SizedBox(height: 40),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Ahmet FAKI',
                    style: TextStyle(fontSize: 25.0,
                        color: Colors.blueGrey),
                  ),
                  SizedBox(height: 40),
                ],
              ),
        ])
      )
    )
    );
  }
}