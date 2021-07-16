import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:fresh_shop/widgets/color.dart';

class Orders extends StatelessWidget {
  const Orders({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            color: gray,
            height: 700,
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Container(
                  padding: EdgeInsets.all(15),
                  height: 470,
                  decoration: BoxDecoration(
                      color: white,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(45),
                        topLeft: Radius.circular(45),
                      )),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'data',
                            style: TextStyle(fontSize: 25, color: pink),
                          ),
                          Text('data', style: TextStyle(
                            fontSize: 25,
                            color: pink,
                          ),)
                        ],
                      ),
                      Text('Chocice Size', style: TextStyle(
                        color: black,
                        fontSize: 25,
                      ),
                      textAlign: TextAlign.start,)
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
