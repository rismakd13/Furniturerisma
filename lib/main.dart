import 'package:flutter/material.dart';
import 'package:furniture_apps/pages/home_page.dart';
import 'package:furniture_apps/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
