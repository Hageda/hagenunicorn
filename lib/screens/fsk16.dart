import 'package:flutter/material.dart';
import 'package:hagenunicorn/screens/home-screen.dart';
class fsk16 extends StatelessWidget {
  final String randomText3;

  const fsk16({Key key, this.randomText3}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(automaticallyImplyLeading: false,
        backgroundColor: Colors.black,
        title: Center(
          child: Text(
            'Hagen Unicorn',
            textScaleFactor: 2,
            style: TextStyle(fontFamily: 'kenyan_i', color:Color(0xFFBE2FB9)),
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
                  this.randomText3,
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
