import 'package:flutter/material.dart';
import 'package:food_delivery/Page/item_page.dart';

import 'Page/cart_page.dart';
import 'Page/home_page.dart';

void
    main() {
  runApp(const MyApp());
}

class MyApp
    extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(
            0xFFFF7B63),
      ),
      routes: {
        "/": (context) => const HomePage(),
        "cartPage": (context) => const CartPage(),
        "itemPage": (context) => const ItemPage(),


      },
    );
  }
}
