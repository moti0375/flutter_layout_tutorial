import 'package:flutter/material.dart';
import 'dart:collection';

class GridPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Grid Page")),
      body: Center(
        child: _buildGrid(),
      ),
    );
  }

  List<Container> _buildGridTileList(int count) {
    print("_buildGridTileList was called");
    return List<Container>.generate(count, (int index) {
      return Container(
        decoration: BoxDecoration(
          border: Border.all(width: 4.0, color: Colors.black38),
          borderRadius: BorderRadius.all(const Radius.circular(5.0)),
        ),
        child: Image.asset('images/pic${index + 1}.jpg'),
      );
    });
  }

  Widget _buildGrid() {
    List<Container> children = _buildGridTileList(10);

    print("${children.length} items: ${children.toString()}");

    return GridView.count(
        crossAxisCount: 2,
        padding: const EdgeInsets.all(4.0),
        mainAxisSpacing: 4.0,
        crossAxisSpacing: 4.0,
        children: _buildGridTileList(10));
  }
}
