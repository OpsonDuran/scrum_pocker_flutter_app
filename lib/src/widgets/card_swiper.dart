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
        itemBuilder: (BuildContext context, int index) {
          return ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Container(
                  color: Colors.blueAccent,
                  child: Center(
                      child: Text(
                    items[index].toString(),
                    style: TextStyle(
                        fontSize: 150.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ))));
        },
        itemCount: items.length,
        layout: SwiperLayout.STACK,
        itemWidth: _screenSizeContext.width * 0.8,
        itemHeight: _screenSizeContext.height * 0.7,
      ),
    );
  }
}
