import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "BBANTO",
      home: Grade(),
    );
  }
}

class Grade extends StatelessWidget {
  const Grade({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber.shade800,
      appBar: AppBar(
        elevation: 0,
        title: Text("BBANTO"),
        backgroundColor: Colors.amber.shade700,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            height: 100,
            color: Colors.red,
          ),
          Divider(
            height: 60,
            thickness: 3.5,
            endIndent: 30,
            color: Colors.grey.shade800,
          ),
          Text(
            "NAME",
            style: TextStyle(color: Colors.white, letterSpacing: 10),
          ),
          Text("BBANTO"),
          Text("BBASNTO POWER LEVEL"),
          Text("14"),
          Row(
            children: [
              Icon(Icons.check_circle_outline),
              Text("using lightsaber")
            ],
          ),
          Row(
            children: [
              Icon(Icons.check_circle_outline),
              Text("face hero tattoo")
            ],
          ),
          Row(
            children: [Icon(Icons.check_circle_outline), Text("fire flames")],
          ),
        ],
      ),
    );
  }
}
