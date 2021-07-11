import 'package:flutter/material.dart';
import 'package:fresh_shop/views/home_page/category.dart';
import 'package:fresh_shop/widgets/customAppBar.dart';
import 'package:fresh_shop/views/home_page/menu.dart';
import 'package:fresh_shop/views/home_page/offers.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(100), child: customAppBar()),
      body: Column(
        children: [
          Expanded(
              flex: 1,
              child: Column(
                children: [
                  Offers(),
                  Category(),
                  //Items(),
                ],
              ))
        ],
      ),
    );
  }
}
