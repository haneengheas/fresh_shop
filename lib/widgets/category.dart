import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Category extends StatefulWidget {
  const Category({Key? key}) : super(key: key);

  @override
  _CategoryState createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  int page_index = 0;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        GestureDetector(
          onTap: () {
            setState(() {
              page_index = 1;
            });
          },
          child: Container(
            width: 85,
            height: 120,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: page_index == 1
                    ? Color.fromRGBO(250, 88, 101, 1)
                    : Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 5,
                  )
                ]),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ImageIcon(
                  AssetImage('assets/coffee-cup.png'),
                  size: 65,
                  color: page_index==1?  Colors.white:Colors.black,

                ),
                Text(
                  'Coffee',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      color: page_index == 1
                          ? Colors.white
                          : Colors.grey,),
                ),
              ],
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            setState(() {
              page_index=2;
            });
          },
          child: Container(
            width: 85,
            height: 120,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: page_index==2?  Color.fromRGBO(250, 88, 101,1):Colors.white,

                  boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 5,
                  )
                ]),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ImageIcon(
                  AssetImage('assets/tea-cup.png'),
                  size: 65,
                  color: page_index==2?  Colors.white:Colors.black,
                ),
                Text(
                  'Tea',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    color: page_index==2?  Colors.white:Colors.grey,),
                ),
              ],
            ),
          ),
        ),
        GestureDetector(
          onTap: (){
            setState(() {
              page_index=3;
            });
          },
          child: Container(
            width: 85,
            height: 120,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: page_index==3?  Color.fromRGBO(250, 88, 101,1):Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 5,
                  )
                ]),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ImageIcon(
                  AssetImage('assets/ice-cream.png'),
                  size: 65,
                  color: page_index==3?  Colors.white:Colors.black,
                ),
                Text(
                  'Cream',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    color: page_index==3?  Colors.white:Colors.grey,
                  ),
                ),
              ],
            ),
          ),
        ),
        GestureDetector(
          onTap: (){
            setState(() {
              page_index=4;
            });
          },
          child: Container(
            width: 85,
            height: 120,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: page_index == 4
                    ? Color.fromRGBO(250, 88, 101, 1)
                    : Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 5,
                  )
                ]),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ImageIcon(
                  AssetImage('assets/frappe.png'),
                  size: 65,
                  color: page_index == 4
                      ? Colors.white
                      : Colors.black,
                ),
                Text(
                  'Freeze',
                  style: TextStyle(
                    fontSize: 18,
                    color: page_index == 4
                        ? Colors.white
                        : Colors.grey,
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
