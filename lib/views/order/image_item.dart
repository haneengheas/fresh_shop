import 'package:flutter/material.dart';
import 'package:fresh_shop/widgets/color.dart';
class ImageItem extends StatelessWidget {
  const ImageItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        Container(
          height: 500,
          decoration: BoxDecoration(
              color: gray,
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(25),
                topLeft: Radius.circular(25),
              )
          ),
        )
      ],
    );
  }
}
