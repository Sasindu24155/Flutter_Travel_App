import 'package:flutter/material.dart';
import 'package:flutter_travel/landing_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
       scaffoldBackgroundColor:Colors.blueGrey
      ),
      home: const LandingPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

