import 'package:flutter/material.dart';
import 'package:scrum_pocker_flutter_app/src/widgets/card_swiper.dart';

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
    return CardSwiper(
      items: [1,2,3,5,8,13,100],
    );
  }
}
