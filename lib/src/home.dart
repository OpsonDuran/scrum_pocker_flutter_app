import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

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
    return Container(
      width: double.infinity,
      height: 300.0,
      child: Swiper(
          itemBuilder: (BuildContext context,int index){
            return new Image.network("http://via.placeholder.com/350x150",fit: BoxFit.fill,);
          },
          itemCount: 3,
          layout: SwiperLayout.STACK,
          itemWidth: 200.0,
        ),
    );
  }
}
