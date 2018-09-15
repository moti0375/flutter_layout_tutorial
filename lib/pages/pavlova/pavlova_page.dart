import 'package:flutter/material.dart';

class PavlovaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: EdgeInsets.all(16.0),
      child: Text("Srabery Pavlova",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold)),
    );

    Widget textSection = Container(
      padding: EdgeInsets.only(top: 8.0, bottom: 8.0, left: 32.0, right: 32.0),
      child: Text(
          "Palova is a Meringue-based disert, named after the Russian ballerine Anna Pavlova. Pavlova features "
          "a crisp crust and soft, light inside topped with fruit and whipped cream"),
    );

    Widget ratingSection = Container(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Icon(Icons.star, color: Colors.green[400]),
              Icon(Icons.star, color: Colors.green[400]),
              Icon(Icons.star, color: Colors.green[400]),
              Icon(Icons.star, color: Colors.black),
              Icon(Icons.star, color: Colors.black),
            ],
          ),
          Text('170 Reviews')
        ],
      ),
    );

    var textStyle = TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.w800,
        fontFamily: 'Roboto',
        letterSpacing: 0.5,
        fontSize: 18.0,
        height: 1.5);

    var iconsRow = DefaultTextStyle.merge(
        style: textStyle,
        child: Container(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Icon(Icons.kitchen, color: Colors.green[500]),
                  Text('PREP:'),
                  Text('25 min')
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.timer, color: Colors.green[500]),
                  Text('COOK:'),
                  Text('1 hr')
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.restaurant, color: Colors.green[500]),
                  Text('FEEDS:'),
                  Text('4-6')
                ],
              ),
            ],
          ),
        ));

    var bottomArea = Container(
      padding: const EdgeInsets.symmetric(vertical: 24.0, horizontal: 0.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[ratingSection, iconsRow],
      ),
    );

    return Scaffold(
      appBar: AppBar(title: Text('Strabery Pavlova')),
      body: ListView(
        children: <Widget>[
          Image.asset('images/pavlova.jpg', height: 240.0, fit: BoxFit.cover),
          titleSection,
          textSection,
          bottomArea
        ],
      ),
    );
  }
}
