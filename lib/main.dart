import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(const MiWidgets());

class MiWidgets extends StatelessWidget {
  const MiWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Gaytan",
            style: TextStyle(color: Color(0xff000000)),
          ),
          backgroundColor: Color(0xff2fdcc0),
          centerTitle: true,
        ),
        body: const Column(
          children: <Widget>[
            Text(
              'Roberto Gaytan',
              style: TextStyle(fontSize: 35, color: Colors.blueAccent),
            ),
            Text(
              'Mat: 22308051281202 Gpo 6J',
              style: TextStyle(fontSize: 25, color: Color(0xff0b00a6)),
            ),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ),
    ); //fin de material
  }
}
