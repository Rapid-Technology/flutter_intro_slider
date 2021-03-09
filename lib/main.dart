import 'package:flutter/material.dart';
import 'package:flutter_intro_slider_example/intro_slider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IntroSliderPage(),
    );
  }
}
