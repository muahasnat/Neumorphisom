import 'package:flutter/material.dart';
import 'package:neumorphisom/neumorphisom.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        //home: OrderAccepted());
        home: Neumorphisom_demo());
  }
}
