import 'package:flutter/material.dart';

MyApp2() {
  //var mybody = Text('hhhh');
  var mybody = Container(
    width: 300,
    height: 300,
    //color: Colors.red,
    alignment: Alignment.bottomCenter,
    child: Column(
      children: <Widget>[
        Image.network(
            'https://raw.githubusercontent.com/1398abhisingh911/day4-appd/master/download.jpg'),
        Text('Hello'),
        Text('LWWORLD'),
      ],
    ),
    decoration: BoxDecoration(
        color: Colors.blue,
        //borderRadius: BorderRadius.circular(20.0),
        border: Border.all(
          color: Colors.blue.shade400,
          width: 5,
        )),
  );
  var myhome = Scaffold(
    appBar: AppBar(
      title: Text('LW APP'),
      backgroundColor: Colors.amberAccent,
    ),
    body: Center(child: mybody),
  );
  return MaterialApp(home: myhome);
}
