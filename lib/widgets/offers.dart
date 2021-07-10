import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_image_slider/carousel.dart';
class Offers extends StatefulWidget {
  const Offers({Key? key}) : super(key: key);

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
        height: 230,
        indicatorBarHeight: 25,
        indicatorBarColor: Colors.white,
        activateIndicatorColor: Color.fromRGBO(250, 88, 101,1),
       // unActivatedIndicatorColor: Colors.white70,
        // widgets
        items: [
          Container(
            // decoration: BoxDecoration(
            //   borderRadius: BorderRadius.circular(25),
            // ),
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
