import 'package:flutter/material.dart';
class brucke extends StatelessWidget {
  final String randomText2;

  const brucke({Key key, this.randomText2}) : super(key: key);

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
                this.randomText2,
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
