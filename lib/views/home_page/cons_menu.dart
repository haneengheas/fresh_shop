import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fresh_shop/views/order/views.dart';
import '../../widgets/color.dart';
class ConMenu extends StatelessWidget {
  String image;
  String name;
  String subtitle;
  String price;
  Color color;
  ConMenu({
    required this.image,
    required this.name,
    required this.subtitle,
    required this.price,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => Orders()));
      },
      child: Container(
        margin: EdgeInsets.all(2),
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.all(8),
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: color,
                image: DecorationImage(image: AssetImage('assets/$image'))
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    name,
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500,height: 1.5),
                  ),
                  Text(subtitle, style: TextStyle(fontSize: 16,height: 1.5,color: gray)),
                  Text(price, style: TextStyle(fontSize: 18,height: 1.5,color: pink,fontWeight: FontWeight.w500)),
                ],
              ),
            ),
            // GestureDetector(
            //   child: CircleAvatar(
            //     radius: 20,
            //     backgroundColor: p,
            //     child: Icon(
            //       Icons.add,
            //       color: w,
            //     ),
            //   ),
            // )
          ],
        ),
      ),
    );
    // ListTile(
    //   leading:Container(
    //     height: 200,
    //     width: 100,
    //     decoration: BoxDecoration(
    //       borderRadius: BorderRadius.circular(15),
    //       color: p,
    //     ),
    //    // child: Image.asset('assets/$image',),
    //   ),
    //   title: Text(name,),
    //   subtitle: Text(subtitle),
    //   trailing: GestureDetector(
    //     child: CircleAvatar(
    //       radius: 20,
    //       backgroundColor: p,
    //       child: Icon(Icons.add,color: w,),
    //     ),
    //   ),
    //
    // );
  }
}
