import 'package:flutter/material.dart';
import 'package:fresh_shop/views/home_page/category.dart';
import 'package:fresh_shop/widgets/customAppBar.dart';
import 'package:fresh_shop/views/home_page/offers.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(100), child: customAppBar()),
      //TODO:
      body: ListView(
        children: [
          Offers(),
          Category(),
          //Items(),
        ],
      ),
    );
  }
}
