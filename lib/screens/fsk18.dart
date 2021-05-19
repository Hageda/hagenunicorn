import 'package:flutter/material.dart';
import 'package:hagenunicorn/screens/home-screen.dart';
class fsk18 extends StatelessWidget {
  final String randomText;

  const fsk18({Key key, this.randomText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: new AppBar(automaticallyImplyLeading: false,
        backgroundColor: Colors.black,
        title: Center(
          child: Text(
            'Hagen Unicorn',
            textScaleFactor: 2,
            style: TextStyle(fontFamily: 'kenyan_i', color: Color(0xFFBE2FB9)),
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(25.0),
                child: Text(
                  this.randomText,
                  textScaleFactor: 2,
                  style: TextStyle(fontFamily: 'kenyan_i', color: Colors.white),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Column(
            children: [
              SizedBox(
                width: double.infinity,
                height: 500,
                child: new RaisedButton(
                  color: Colors.transparent,
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_)=> HomeScreen())
                    );
                  },
                ),
              ),
            ],
          )
        ],
      ),

    );

  }
}
