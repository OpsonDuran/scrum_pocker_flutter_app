import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class CardSwiper extends StatelessWidget {

  final List<dynamic> items;

  CardSwiper({@required this.items});

  @override
  Widget build(BuildContext context) {

    final _screenSizeContext = MediaQuery.of(context).size;

    return Container(
      child: Swiper(
          itemBuilder: (BuildContext context,int index){
            return Image.network("http://via.placeholder.com/350x150",fit: BoxFit.fill,);
          },
          itemCount: 3,
          layout: SwiperLayout.STACK,
          itemWidth:  _screenSizeContext.width * 0.7,
          itemHeight: _screenSizeContext.height * 0.75,
        ),
    );
  }
}

