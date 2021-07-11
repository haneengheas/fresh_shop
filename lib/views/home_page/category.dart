import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:fresh_shop/widgets/color.dart';
import 'package:fresh_shop/widgets/list_of_menu.dart';
import 'package:fresh_shop/views/home_page/menu.dart';

class Category extends StatefulWidget {
  const Category({Key? key}) : super(key: key);

  @override
  _CategoryState createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  int pageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        GestureDetector(
          onTap: () {
            setState(() {
              pageIndex = 1;
              Items(mylist: menu[0]);
            });
          },
          child: Container(
            width: 85,
            height: 120,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: pageIndex == 1 ? pink : white,
                boxShadow: [
                  BoxShadow(
                    color: gray,
                    blurRadius: 7,
                  )
                ]),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ImageIcon(
                  AssetImage('assets/coffee-cup1.png'),
                  size: 70,
                  color: pageIndex == 1 ? white : black,
                ),
                Text(
                  'Coffee',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    color: pageIndex == 1 ? white : gray,
                  ),
                ),
              ],
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            setState(() {
              pageIndex = 2;
            });
          },
          child: Container(
            width: 85,
            height: 120,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: pageIndex == 2 ? pink : white,
                boxShadow: [
                  BoxShadow(
                    color: gray,
                    blurRadius: 5,
                  )
                ]),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ImageIcon(
                  AssetImage('assets/tea-cup.png'),
                  size: 65,
                  color: pageIndex == 2 ? white : black,
                ),
                Text(
                  'Tea',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    color: pageIndex == 2 ? white : gray,
                  ),
                ),
              ],
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            setState(() {
              pageIndex = 3;
            });
          },
          child: Container(
            width: 85,
            height: 120,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: pageIndex == 3 ? pink : white,
                boxShadow: [
                  BoxShadow(
                    color: gray,
                    blurRadius: 5,
                  )
                ]),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ImageIcon(
                  AssetImage('assets/ice-cream.png'),
                  size: 65,
                  color: pageIndex == 3 ? white : black,
                ),
                Text(
                  'Cream',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    color: pageIndex == 3 ? white : gray,
                  ),
                ),
              ],
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            setState(() {
              pageIndex = 4;
            });
          },
          child: Container(
            width: 85,
            height: 120,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: pageIndex == 4 ? pink : white,
                boxShadow: [
                  BoxShadow(
                    color: gray,
                    blurRadius: 5,
                  )
                ]),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ImageIcon(
                  AssetImage('assets/frappe.png'),
                  size: 65,
                  color: pageIndex == 4 ? white : black,
                ),
                Text(
                  'Freeze',
                  style: TextStyle(
                    fontSize: 18,
                    color: pageIndex == 4 ? white : gray,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
