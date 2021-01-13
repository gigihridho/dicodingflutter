import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Jogja',
      theme: ThemeData.dark(),
      home: DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 16.0),
            child: Text(
              'Pantai Parangtritis',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Icon(Icons.calendar_today),
                    SizedBox(height: 8.0),
                    Text('Open Everyday'),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(Icons.timer),
                    SizedBox(height: 8.0),
                    Text('09.00 - 20.00'),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(Icons.money_off),
                    SizedBox(height: 8.0),
                    Text('Rp 20.000'),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(16.0),
            child: Text(
              'Pantai Parangtritis memiliki panorama unik yaitu adanya gunung-gunung pasir di sekitar kawasan. Gunung-gunung pasir itu disebut dengan ‘gumuk’. Pantai ini memiliki deburan ombak yang besar karena menghadap langsung ke Samudera Hindia.',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16.0),
            ),
          ),
        ],
      ),
    );
  }
}
