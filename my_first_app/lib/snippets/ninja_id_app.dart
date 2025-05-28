import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: NinjaCard(),
  ),
);

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Ninja app'),
        centerTitle: true,
        backgroundColor: Colors.orange[150],
        elevation: 0.0,
      ),
      body: Padding(padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/unnamed.jpg'),
              radius: 40.0,
            ),
          ),
          Divider(
            height: 60.0,
            color: Colors.grey[800],
          ),
          Text(
            'NAME',
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0,
            ),
            ),
            SizedBox(height: 10.0,),
            Text(
            'vijaya krishna',
            style: TextStyle(
              color: Colors.amberAccent[200],
              letterSpacing: 2.0,fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
            ),
            SizedBox(height: 30.0,),
            Text(
            'level',
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0,
            ),
            ),
            SizedBox(height: 10.0,),
            Text(
            '25',
            style: TextStyle(
              color: Colors.amberAccent[200],
              letterSpacing: 2.0,fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
            ),
            SizedBox(height: 30.0,),
            Row(
              children: <Widget>[
                Icon(Icons.email,
                color: Colors.grey[400],
                ),
                SizedBox(width: 10.0,),
                Text('vijay@gmail.com',
                style: TextStyle(
                  color: Colors.grey[400],
                  fontSize: 18,
                  letterSpacing: 1,
                ),
                ),
              ],
            ),
        ],
      ),
      ),
    );
  }
}