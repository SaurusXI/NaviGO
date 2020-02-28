  import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        backgroundColor: Color(0xFF4D4646),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                "NAVIGO",
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
                  //more styles for the button
                ),
              ),
              SizedBox(
                height: 60.0,
              ),
              RaisedButton(
                onPressed: (){
                  Navigator.pushNamed(context, "/LandingPage");
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
                  //do nothing
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
    );
  }
}