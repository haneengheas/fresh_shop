import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget customAppBar() {
  return SafeArea(
    child: Container(
      height: 40,
      padding: EdgeInsets.all(5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Fresh',
            style: TextStyle(
                color: Colors.black,
                fontSize: 28,
              fontWeight: FontWeight.w700
            ),
          ),

          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.shopping_cart_outlined,
                color: Colors.black,
                size: 30,
              ))

        ],
      ),
    ),
  );
}
