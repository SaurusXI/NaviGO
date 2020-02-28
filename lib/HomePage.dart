import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/first',
      
      theme: ThemeData( 
        // accentColor: Color(0xFF7FCD91),
        // backgroundColor: Color(0xFF4D4646),
        buttonColor: Color(0xFF7FCD91),
        //fill in the primary and secondary swatch values
      ),
      title: "NaviGO",
      debugShowCheckedModeBanner: false,   
      home: Scaffold(
        backgroundColor: Color(0xFF4D4646),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                "NaviGO",
                style: TextStyle(
                  fontSize: 60.0,
                  fontFamily: "Righteous",           
                ),
              ),
              Text(
                "Your Indoor Navigation Companion",
                style: TextStyle(
                  fontSize: 18.0,
                  fontFamily: "Righteous",
                  
                ),
              ),
              SizedBox(
                height: 60.0,
              ),
              RaisedButton(
                onPressed: (){
                  //open Landing Page
                },
                child: Text(
                  "USER",
                  style: TextStyle(
                    //TextStyle for the button font
                  ),
                 ),
                ),
              SizedBox(
                height: 5.0,
              ),
              RaisedButton(
                onPressed: (){

                },
                child: Text(
                  "CLIENT",
                  style: TextStyle(
                    //TextStyle for the button font
                  ),
                ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}