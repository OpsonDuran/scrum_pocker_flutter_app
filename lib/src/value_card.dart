import 'package:flutter/material.dart';


class ValueCard extends StatefulWidget {

  @override
  _ValueCardState createState() => _ValueCardState();
}

class _ValueCardState extends State<ValueCard> {
  bool flag = false;
  @override
  Widget build(BuildContext context) {

    final String item = ModalRoute.of(context).settings.arguments;
    
    return Scaffold(
        body: GestureDetector(
          onTap: (){
            print(flag);
            if(flag==false){
            flag=true;
            setState(()=>flag);
            }else{
            flag=false;
            setState(()=>flag);
            }
          },
            child: Container(
            color: Colors.blue,  
            child: Center(
            child: _value(flag,item)),
      ),
        ),
    );
  }

  Widget _value(bool flag,String item){
    if(flag){
      return Text(item,style: TextStyle(color: Colors.white,fontSize: 170.0,fontWeight: FontWeight.bold),);
    }else{
      return Container(color: Colors.blueAccent,);
    }
  }
}