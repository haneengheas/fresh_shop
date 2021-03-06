import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_image_slider/carousel.dart';
import '../../widgets/color.dart';
class Offers extends StatefulWidget {
  @override
  _OffersState createState() => _OffersState();
}
class _OffersState extends State<Offers> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Carousel(
        autoScroll: false,
        height: 210,
        indicatorBarHeight: 25,
        indicatorBarColor: white,
        activateIndicatorColor: pink,
       // unActivatedIndicatorColor: Colors.white70,
        // widgets
        items: [
          Container(
            padding: EdgeInsets.all(5),
            child: Image.asset('assets/3.jpg',fit: BoxFit.fill),
          ),
          Container(
            padding: EdgeInsets.all(5),
            child: Image.asset('assets/2.jpg',fit: BoxFit.fill),
          ),
          Container(
            padding: EdgeInsets.all(5),
            child: Image.asset('assets/1.jpg',fit: BoxFit.fill,),
          )
        ],
      ),
    );
  }
}
