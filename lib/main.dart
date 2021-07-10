import 'package:flutter/material.dart';
import 'package:fresh_shop/views/home_page/view.dart';

void main() =>runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: HomePage(),
      ),

    );
  }
}
