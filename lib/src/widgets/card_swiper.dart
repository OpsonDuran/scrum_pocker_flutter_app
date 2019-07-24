import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class CardSwiper extends StatelessWidget {

  final List<dynamic> items;

  CardSwiper({@required this.items});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 70.0),
      width: double.infinity,
      height: 450.0,
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

