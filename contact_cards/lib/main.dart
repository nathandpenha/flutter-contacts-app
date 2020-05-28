import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: MyCard(),
  ));


class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("My Contacts"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'NAME',
              style: TextStyle(color: Colors.grey,letterSpacing: 2),
            ),
            SizedBox(height: 10,),
            Text(
              'Nathan',
              style: TextStyle(color: Colors.amberAccent[200],letterSpacing: 2, fontSize: 28, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30,),

          ],
        )
      ),
    );
  }
}
