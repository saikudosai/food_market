import 'package:flutter/material.dart';
import 'package:cilok_dart/ui/pages/pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GeneralPage(
        onBackButtonPressed: () {},
        child: Text('body'),
      ),
    );
  }
}
