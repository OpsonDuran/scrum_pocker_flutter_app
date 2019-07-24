import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.star),
            Text('Scrum Pocker Ninja'),
            Icon(Icons.star)
          ],
        ),
      ),
      body: Container(
        child: _swiperCards(),
      ),
    );
  }

  Widget _swiperCards(){
    return Container();
  }
}
