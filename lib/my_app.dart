import 'package:flutter/material.dart';
import 'package:projeto_flutter1/home_controller.dart';
import 'package:projeto_flutter1/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeController(
        child: HomePage(),
        ),
      //MaterialAPP
    );
  }
}