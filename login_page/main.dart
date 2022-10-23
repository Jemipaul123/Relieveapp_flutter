import 'package:flutter/material.dart';
import 'package:mentalhealth_app/loginScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login UI',
      debugShowCheckedModeBanner: false,
      home:LoginScreen(),

    );

  }
}
