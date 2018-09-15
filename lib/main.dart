import 'package:flutter/material.dart';
import 'package:flutter_layout_tutorial/pages/pavlova_page.dart';
import 'package:flutter_layout_tutorial/pages/gallery_page.dart';
import 'package:flutter_layout_tutorial/pages/grid_page.dart';
import 'package:flutter_layout_tutorial/pages/list_page.dart';
import 'package:flutter_layout_tutorial/pages/main_page.dart';
void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter UI Tutorial',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MainPage()
    );

  }
}
