import 'package:bab3_pertemuan3/login_page.dart';
import 'package:bab3_pertemuan3/login_page2.dart';
import 'package:flutter/material.dart';
import 'package:bab3_pertemuan3/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
    );
  }
}