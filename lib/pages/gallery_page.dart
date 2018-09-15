import 'package:flutter/material.dart';

class GalleryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var gallery = Container(
      decoration: BoxDecoration(color: Colors.black26),
      child: ListView(
        children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                  child: Container(
                decoration: BoxDecoration(
                  border: Border.all(width: 10.0, color: Colors.black38),
                  borderRadius: BorderRadius.all(const Radius.circular(5.0)),
                ),
                margin: const EdgeInsets.all(4.0),
                child: Image.asset('images/pic1.jpg'),
              )),
              Expanded(
                  child: Container(
                decoration: BoxDecoration(
                  border: Border.all(width: 10.0, color: Colors.black38),
                  borderRadius: BorderRadius.all(const Radius.circular(5.0)),
                ),
                margin: const EdgeInsets.all(4.0),
                child: Image.asset('images/pic2.jpg'),
              )),
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                  child: Container(
                decoration: BoxDecoration(
                  border: Border.all(width: 10.0, color: Colors.black38),
                  borderRadius: BorderRadius.all(const Radius.circular(5.0)),
                ),
                margin: const EdgeInsets.all(4.0),
                child: Image.asset('images/pic3.jpg'),
              )),
              Expanded(
                  child: Container(
                decoration: BoxDecoration(
                  border: Border.all(width: 10.0, color: Colors.black38),
                  borderRadius: BorderRadius.all(const Radius.circular(5.0)),
                ),
                margin: const EdgeInsets.all(4.0),
                child: Image.asset('images/pic4.jpg'),
              )),
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 10.0, color: Colors.black38),
                      borderRadius: BorderRadius.all(const Radius.circular(5.0)),
                    ),
                    margin: const EdgeInsets.all(4.0),
                    child: Image.asset('images/pic5.jpg'),
                  )),
              Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 10.0, color: Colors.black38),
                      borderRadius: BorderRadius.all(const Radius.circular(5.0)),
                    ),
                    margin: const EdgeInsets.all(4.0),
                    child: Image.asset('images/pic6.jpg'),
                  )),
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 10.0, color: Colors.black38),
                      borderRadius: BorderRadius.all(const Radius.circular(5.0)),
                    ),
                    margin: const EdgeInsets.all(4.0),
                    child: Image.asset('images/pic7.jpg'),
                  )),
              Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 10.0, color: Colors.black38),
                      borderRadius: BorderRadius.all(const Radius.circular(5.0)),
                    ),
                    margin: const EdgeInsets.all(4.0),
                    child: Image.asset('images/pic8.jpg'),
                  )),
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 10.0, color: Colors.black38),
                      borderRadius: BorderRadius.all(const Radius.circular(5.0)),
                    ),
                    margin: const EdgeInsets.all(4.0),
                    child: Image.asset('images/pic9.jpg'),
                  )),
              Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 10.0, color: Colors.black38),
                      borderRadius: BorderRadius.all(const Radius.circular(5.0)),
                    ),
                    margin: const EdgeInsets.all(4.0),
                    child: Image.asset('images/pic10.jpg'),
                  )),
            ],
          )
        ],
      ),
    );

    return Scaffold(
      appBar: AppBar(title: Text('Gallery')),
      body: Center(
        child: gallery,
      ),
    );
  }
}
