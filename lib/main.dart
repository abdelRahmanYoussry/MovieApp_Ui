import 'package:cardd/pages/Category_Page.dart';
import 'package:cardd/pages/Home_Page.dart';
import 'package:cardd/pages/Login_Page.dart';
import 'package:cardd/pages/Settings_Page.dart';
import 'package:cardd/widgets/Shopping_Card.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Card App',
      theme: ThemeData(scaffoldBackgroundColor: const Color(0xFF0F111D)),
      routes: {
        '/': (context) => const LoginPage(),
        'CategoryPage': (context) => const CategoryPage(),
        'ShoppingCard': (context) => const ShoppingCard(),
        'HomePage': (context) => HomePage()
      },
    );
  }
}
