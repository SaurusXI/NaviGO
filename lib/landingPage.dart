import 'package:flutter/material.dart';
//import 'package:camera/camera.dart';


class LandingPage extends StatelessWidget {
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
                  
                },
                child: Text(
                  "Camera",
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
                  Navigator.pushNamed(context, "/HomePage");
                  //Back to Homepage
                },
                child: Text(
                  "BACK",
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
