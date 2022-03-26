import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Muhammad Rizki Yahya",
    home: new Myapp(),
  ));
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("Muhammad Rizki Yahya"),
      ),
      body: new Container(
        child: GridView.count(
          crossAxisCount: 2,
          children: [
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text("1", style: TextStyle(color: Colors.white, fontSize: 30.0),),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text("2", style: TextStyle(color: Colors.white, fontSize: 30.0),),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text("3", style: TextStyle(color: Colors.white, fontSize: 30.0),),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text("4", style: TextStyle(color: Colors.white, fontSize: 30.0),),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text("5", style: TextStyle(color: Colors.white, fontSize: 30.0),),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text("6", style: TextStyle(color: Colors.white, fontSize: 30.0),),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text("7", style: TextStyle(color: Colors.white, fontSize: 30.0),),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text("8", style: TextStyle(color: Colors.white, fontSize: 30.0),),
            )
          ],
        ),
      ),
    );
  }
}