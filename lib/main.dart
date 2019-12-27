import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First app"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text("Hello"),
              Text("World"),

            ],
          ),
          
          Container(
            padding: EdgeInsets.all(20.0),
            color:Colors.cyan,
            child:Text("One")
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color:Colors.pinkAccent,
            child:Text("Two")
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color:Colors.amber,
            child:Text("three")
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("click"),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
