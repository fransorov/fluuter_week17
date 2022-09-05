import 'dart:html';

import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  //1.create build
  const MyApp({Key? key}) : super(key: key);
  //2.create build
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter App"),
        )
      ),
    );
  }
}
