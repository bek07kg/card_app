import 'package:card_app/pages/home_page.dart';
import 'package:flutter/material.dart';

class CardApp extends StatelessWidget {
  const CardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Card App",
      home: HomePage(),
    );
  }
}
