import 'package:flutter/material.dart';
class fsk18 extends StatelessWidget {
  final String randomText;

  const fsk18({Key key, this.randomText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
          child: Text(
            'Hagen Unicorn',
            textScaleFactor: 2,
            style: TextStyle(fontFamily: 'kenyan_i', color: Colors.pink),
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            child: Center(
              child: Text(
                this.randomText,
                textScaleFactor: 2,
                style: TextStyle(fontFamily: 'kenyan_i', color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
          )
        ],
      ),
    );
  }
}
