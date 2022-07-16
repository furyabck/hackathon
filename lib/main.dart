import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:game/1st%20page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final DeviceOrientation = MediaQuery.of(context).orientation;
    // print(DeviceOrientation);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: FirstPage(),
      )
    );
  }
}
