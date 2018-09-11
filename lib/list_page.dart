import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    List<Widget> list = <Widget>[
      Container(
        decoration:
        BoxDecoration(border: Border.all(color: Colors.black45, width: 0.5)),
        padding: const EdgeInsets.all(8.0),
        child: ListTile(
          title: Text(
            'CineArts at the Empire',
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w400),
          ),
          subtitle: Text('85 W Portal Ave'),
          leading: Icon(Icons.theaters, color: Colors.blue[500]),
        ),
      ),
      Container(
        decoration:
        BoxDecoration(border: Border.all(color: Colors.black45, width: 0.5)),
        padding: const EdgeInsets.all(8.0),
        child: ListTile(
          title: Text(
            'The Castro Theater',
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w400),
          ),
          subtitle: Text('429 Castro St'),
          leading: Icon(Icons.list, color: Colors.blue[500]),
        ),
      )
    ];


    return Scaffold(
      appBar: AppBar(
        title: Text('List Page'),
      ),
      body: Center(
        child: ListView(
          children: list,
        ),
      ),
    );
  }
}
