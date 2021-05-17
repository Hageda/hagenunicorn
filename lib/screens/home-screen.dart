import 'package:flutter/material.dart';
import 'package:hagenunicorn/screens/brucke.dart';
import 'package:hagenunicorn/screens/fsk16.dart';
import 'package:hagenunicorn/screens/fsk18.dart';
import 'dart:math';
class HomeScreen extends StatelessWidget {
  var textList = [
    'Sei eine Runde dominant!',
    'Handkuss!',
    'Obenrum komplett frei machen',
    'Fasse dem 2ten Spieler rechts von dir vorne in die Unterhose',
    'Ziehe dein Oberteil aus',
    'Zungenkuss mit dem gleichen Geschlecht',
    'Streichel den Intimbereich deines rechten Nachbarn',
    'Ziehe deine Hose aus',
    'Trockensex',
    'Setz dich auf den Schoss deines Gegenübers und bewege dich auf Kommando',
    'Nacktbild zu zweit',
    'Mache ein Nacktbild und zeige es uns',
    'Massiere die Brust deines rechten Nachbarn',
    'Zeig uns deinen nackten Arsch',
    'Hau jemandem auf den Po',
    'Knutschfleck (bei dir)',
    'Küsse dich an deinem linken Nachbarn runter',
    'Errate blind wer dich küsst',
    'Küsse deinen linken Nachbarn',
    'Entscheide, wer welches Kleidungsstück ausziehen muss',
    'Striptease',
    'Kussfoto',
    'Zeig uns die Hündchenstellung #wuff #Jannik',
    'Flaschendrehen',
    'Küsse den Schritt des 3ten Spielers rechts von dir',
    'Halskuss bei deinem Gegenüber',
    'Zungenkuss!',
  ];
  var textList2 = [
    'Versuche für 30 sek zu Breakdancen',
    'Summe ein Lied bis es jemand erkennt',
    'Erzähle eine Wahrheit über dich',
    'Erreiche Jannik per Telefon',
    'Buzzer',
    'Errate einen Film, den jemand imitiert',
    '5 Liegestütze!',
    'Wahrheit oder Pflicht',
    'Einen Zungenbrecher aufsagen',
    'Schere, Stein, Papier bis du gewinnst',
    'Buzzer',
    'Buzzer',
    'Buzzer',
    'Erzähle der Person gegenüber von dir, wie toll sie ist',
    'Lass dir ein Gesicht auf den Bauch malen',
    'Mache ein Selfie Rundsnap mit deinem Nachbarn',
    'Zeige der Gruppe ein peinliches Foto von dir',
    'Ziehe noch eine Karte',
    'Sei eine Waldfee und spring durch den Raum',
    'Umarme deinen Gegenüber',
    'Kaufe etwas für min. 10 Cent',
    'Pantomine',
    'Eine Runde Fresse halten',
    'Telefoniere mit jemandem (Mit 5 Wörtern, die gesagt werden müssen)',
    'Lass dein Handy für 5 min. in andere Hände',
    'Buzzer',
    'Sing ein Lied',
    'Mache eine Brücke (YOGA)',
    'Sei 2 min. ein Huhn',
    'Lass dich schlagen und stöhne dabei',

  ];
  var textList3 = [
    'Trink einen Shot',
    'Jeder mit einem "A" im Namen trinkt einen Schluck',
    'Du bist cool, verteil 3 Schlucke',
    'Mach dir eine Mische mit zwei Alkohol sorten',
    'Du bist cool, verteil vier Schlucke',
    'Halte eine Rede und trink einen',
    'Trink so viele Schlucke, wie Gläser auf dem Tisch stehen',
    'Dein Nachbar entscheidet deine nächste Mische',
    'Verteile so viele Schlucke, wie du in der Woche mastubierst',
    'Iron Man mag dich nicht! Trink drei Schlucke',
    'Trink deine Würfelzahl',
    'Trink so viele Schlucke, wie Williams WM-Punkte hat',
    'Ex dein Glas',
    'Sage ein Gedicht auf',
    'Du bist doof, trinke 4 Schlucke',
    'Alle Verwandten trinken',
    'Trink aus dem Bauchnabel eines Mitspielers',
    'Erzähle uns ein Geheimnis',
    'Trink dein Alter',
    'Trink einen Schluck',
    'Jägerbomb',
    'Du und dein Sitznachbar trinken einen Schluck zusammen',
    'Jeder mit einer Shisha trinkt',
    'Alle Jungs trinken',
    'Trink 2 Shots',
    'Nenne 6 F1-Teams = 3 Shots, Weniger als 6 = 6 Shots',
    'Alex entscheidet, wie viele Schlucke du trinken musst',
    'Steuern zahlen! Trink für jeden Mitspieler einen Schluck',
    'Dein Nachbar entscheidet deine nächste Mische',
    'Alle Mädchen trinken',
    'Such dir einen Saufbuddy',
    'Verteile 5 Schlucke',
    'Alle trinken pro Haustier einen Schluck',
    'Trink 3 Shots',
    'Alle Brünetten trinken',
    'Alle die einen Penis haben trinken',
    'Alle Mädchen mit offenen Haaren trinken',
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
