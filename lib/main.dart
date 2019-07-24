import 'package:flutter/material.dart';
import 'package:scrum_pocker_flutter_app/src/home.dart';
import 'package:scrum_pocker_flutter_app/src/value_card.dart';


void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: '/',
      routes: {
        '/' : (BuildContext context) => Home(),
        'valueCard' :(BuildContext context) => ValueCard(),
      },
    );
  }
}