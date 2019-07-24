import 'package:flutter/material.dart';


class ValueCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    final String item = ModalRoute.of(context).settings.arguments;
    return Scaffold(
        body: Container(
          color: Colors.blue,  
          child: Center(
            child: Text(item,style: TextStyle(color: Colors.white,fontSize: 170.0,fontWeight: FontWeight.bold),)),
      ),
    );
  }
}