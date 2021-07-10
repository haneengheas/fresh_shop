import 'package:flutter/material.dart';
import 'package:fresh_shop/widgets/category.dart';
import 'package:fresh_shop/widgets/customAppBar.dart';
import 'package:fresh_shop/widgets/items.dart';
import 'package:fresh_shop/widgets/offers.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(100),
          child: customAppBar()),
      body:ListView(
        children: [
          Offers(),
          Category(),
          Items(),

        ],

      ),
    );
  }
}
