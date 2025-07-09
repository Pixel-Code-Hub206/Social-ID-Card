import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.cyan[800],
      ),
      body: Row(
        children: [
          Expanded(
            flex:3,
              child: Image.asset('assets/Img-1.jpg'),
          ),
          Expanded(
            flex:1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              child: Text('1'),
              color: Colors.amber,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(30.0),
              child: Text('1'),
              color: Colors.greenAccent,
            ),
          ),
          Expanded(
            flex:1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              child: Text('1'),
              color: Colors.blueGrey,
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton (
        onPressed: () {
          print('This is fun..');
        },
        backgroundColor: Colors.cyan[800], //Anonymous function
        child: Text("Click!"),
      ),
    );
  }
}
