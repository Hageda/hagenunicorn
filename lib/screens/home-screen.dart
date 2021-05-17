import 'package:flutter/material.dart';
import 'package:hagenunicorn/screens/brucke.dart';
import 'package:hagenunicorn/screens/fsk16.dart';
import 'package:hagenunicorn/screens/fsk18.dart';
import 'dart:math';
class HomeScreen extends StatelessWidget {
  var textList = [
    'Sein eine Runde Dominant!',
    'Handkuss!',
    'Obenrum komplett frei machen',
    'Fasse dem 2ten Spieler rechts von dir vorne in die Unterhose',
    'Ziehe dein Oberteil aus',
    'Zungenkuss mit dem gleichen Geschlecht',
    'Streichel den Intimbereich deines rechten Nachbars',
    'Ziehe deine Hose aus',
    'Trockensex',
    'Setz dich auf den Schoss deines Gegenübers und bewege dich auf Kommando',
    'Nacktbild zu zweit',
    'Mache ein Nacktbild und zeige es uns',
    'Massiere die Brust deines Rechten Nachbarn',
    'Zeig uns deinen nackten Arsch',
    'Hau jemanden auf den Po',
    'Knutschfleck (Bei dir)',
    'Küsse dich an deinem linken Nachbar runter',
    'Errate blind wer dich küsst',
    'Küsse deinen linken Nachbarn',
    'Entscheide wer welches Kleidungsstück auszeiehn muss',
    'Striptease',
    'Kussfoto',
    'Zeig uns die Hünchenstellung #wuff #Jannik',
    'Flaschendrehen',
    'Küsse den Schritt des 3ten Spielers rechts von dir',
    'Halskuss bei deinem gegenüber',
    'Zungenkuss!',
  ];
  var textList2 = [
    'Versuche für 30 sek zu Breakdancen',
    'Summe ein lied bis es jemand erkennt',
    'Erzähle eine Wahrheit über dich',
    'Erreiche Jannik per Telefon',
    'Buzzer',
    'Errate einen Film,den jemand imitiert',
    '5 Liegestütze!',
    'Wahrheit oder Pflicht',
    'Einen Zungenbrecher aufsagen',
    'Schere, Stein, Papier bis du gewinnst',
    'Buzzer',
    'Buzzer',
    'Buzzer',
    'Erzähle der Person gegenüber von dir wie toll sie ist',
    'Lass dir ein Gesicht auf den Bauch malen',
    'Mache ein Selfie Rundsnap mit deinem Nachbar',
    'Zeige der Gruppe ein Peinliches Foto von dir',
    'Ziehe noch eine Karte',
    'Sei eine Waldfee und spring durch den Raum',
    'Umarme dein Gegenüber',
    'Kaufe etwas für min. 10 Cent',
    'Pantomine',
    'Eine Runde Fresse halten',
    'Telefoniere mit Jemanden (Mit 5 Wörtern die gesagt werden müssen)',
    'Lass dein Handy für 5 min. in andere Hände',
    'Buzzer',
    'Sing ein Lied',
    'Mache eine Brücke (YOGA)',
    'Sei 2 min. ein Huhn',
    'Lass dich schlagen und stöhne dabei',

  ];
  var textList3 = [
    '1',
    '2!',
    '3',
    '4',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
          child: Text('Hagen Unicorn', textScaleFactor: 2,
            style: TextStyle(
                fontFamily: 'kenyan_i',
                color: Colors.pink
            ),),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            width: 300,
            height: 180,
            color: Colors.white,
            alignment: Alignment.center,
            child: SizedBox(
              width: 300,
              height: 180,
              child: TextButton(
                style: TextButton.styleFrom(primary: Colors.pink),
                onPressed: () {
                  var textToShow = this.textList[this.superRandomNumber()];
                  Navigator.push(
                    context, MaterialPageRoute(builder: (_)=> fsk18(randomText: textToShow)),
                  );
                },
                child: Text('FSK 18', textScaleFactor: 4,
                  style: TextStyle(
                      fontFamily: 'kenyan_i',
                      color: Colors.pink
                  ),),
              ),
            ),
          ),
          Container(
            width: 300,
            height: 180,
            color: Colors.white,
            alignment: Alignment.center,
            child: SizedBox(
              width: 300,
              height: 180,
              child: TextButton(
                style: TextButton.styleFrom(primary: Colors.pink),
                onPressed: (){
                  var textToShow2 = this.textList2[this.superRandomNumber2()];
                  Navigator.push(
                    context, MaterialPageRoute(builder: (_)=> brucke(randomText2: textToShow2)),
                  );
                },
                child: Text('Brücken Karte', textScaleFactor: 4,
                  style: TextStyle(
                      fontFamily: 'kenyan_i',
                      color: Colors.pink
                  ),),
              ),
            ),
          ),
          Container(
            width: 300,
            height: 180,
            color: Colors.white,
            alignment: Alignment.center,
            child: SizedBox(
              width: 300,
              height: 180,
              child: TextButton(
                style: TextButton.styleFrom(primary: Colors.pink),
                onPressed: () {
                  var textToShow3 = this.textList3[this.superRandomNumber3()];
                  Navigator.push(
                    context, MaterialPageRoute(builder: (_)=> fsk16(randomText3: textToShow3)),
                  );
                },
                child: Text('FSK 16', textScaleFactor: 4,
                  style: TextStyle(
                      fontFamily: 'kenyan_i',
                      color: Colors.pink
                  ),),
              ),
            ),
          ),
          Center(
          ), Center(
          ),
        ],
      ),
    );
  }
  int superRandomNumber() {
    var random = new Random();
    return random.nextInt(this.textList.length-1);
  }
  int superRandomNumber2() {
    var random = new Random();
    return random.nextInt(this.textList2.length-1);
  }
  int superRandomNumber3() {
    var random = new Random();
    return random.nextInt(this.textList3.length-1);
  }
}