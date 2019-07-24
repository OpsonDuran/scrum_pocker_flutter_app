import 'package:flutter/material.dart';
import 'package:scrum_pocker_flutter_app/src/home.dart';


void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: '/',
      routes: {
        '/' : (BuildContext context) => Home(),
      },
    );
  }
}