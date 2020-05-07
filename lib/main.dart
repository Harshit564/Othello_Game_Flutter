import 'package:flutter/material.dart';
import 'package:othellogame/splash_screen.dart';

import 'home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Othello',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: AnimatedSplashScreen(),
      routes: {
        HomePage.routeName: (context) => HomePage(),
      },
    );
  }
}
