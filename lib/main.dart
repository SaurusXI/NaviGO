import 'package:flutter/material.dart';
import 'landingPage.dart';
import 'HomePage.dart';

void main() => runApp(NaviGO());

class NaviGO extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/HomePage',
      routes: {
        '/LandingPage': (context) => LandingPage(),
      },
      theme: ThemeData( 
        // accentColor: Color(0xFF7FCD91),
        // backgroundColor: Color(0xFF4D4646),
        buttonColor: Color(0xFF7FCD91),
        //fill in the primary and secondary swatch values
      ),
      title: "NaviGO",
      debugShowCheckedModeBanner: false, 
      home: HomePage(),
    );
  }
}



