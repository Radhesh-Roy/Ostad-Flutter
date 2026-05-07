import 'package:flutter/material.dart';
import 'package:ostad_learning/class-02/Home.dart';

import 'module10/module10.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Module10(),
    );
  }
}
