import 'package:flutter/material.dart';
import 'package:flutter_layout_tutorial/pages/pavlova/pavlova_page.dart';
import 'package:flutter_layout_tutorial/pages/gallery/gallery_page.dart';
import 'package:flutter_layout_tutorial/pages/grid/grid_page.dart';
import 'package:flutter_layout_tutorial/pages/list/list_page.dart';
import 'package:flutter_layout_tutorial/pages/lake/lake_page.dart';
void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter UI Tutorial',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: LakePage()
    );

  }
}
