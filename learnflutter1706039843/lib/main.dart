import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TKTPL 1706039843',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Lab 07'),
        ),
        body: Column(
            children: <Widget>[
              Row(
                  children: <Widget>[
                    Expanded(
                      child: Text('Jeffrey - 1706039843', textAlign: TextAlign.right),
                    ),]
              ),
              Row(
                  children: <Widget>[
                    Container(width: 100, height: 100, color: Colors.white),]
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Text('Hello World!', textAlign: TextAlign.center, style: new TextStyle(
                      fontSize: 20.0,
                    ),),
                  ),]
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Image.asset('assets/images/hello.png')
                  ),]
              )
              ]),
      )
    );
  }
}