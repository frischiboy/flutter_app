import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  String title = 'facefrischi';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.red),
      home: SplashScreen(title: title),
    );
  }
}


