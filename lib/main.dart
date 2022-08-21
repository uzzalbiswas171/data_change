import 'package:flutter/material.dart';
import 'package:untitled3/Appbar/appbar.dart';
import 'package:untitled3/HomePage/homepage.dart';
import 'package:untitled3/Mycart/mycartpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
  home: const HomePage(),
  //  home: const Appbar(),
    );
  }
}
