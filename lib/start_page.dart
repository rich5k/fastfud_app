import 'package:flutter/material.dart';

class StartPage extends StatelessWidget{
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Color.fromRGBO(0, 160 , 173, 1.0),
      body: Center(
        child: Column(
          children:[
            SizedBox(height: 150.0),
            Container(
              child: Image.asset('images/bike_icon.png', height: 200.0, width: 200.0,),
            ),

            Container(
              child: Text(
                'Fast Fud',
                textAlign: TextAlign.center,
                style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 38,
                color: Colors.white),
              ),
            ),
            SizedBox(height: 20.0,),
            Container(
              child: Text(
                'The best Chinese food for you',
                textAlign: TextAlign.center,
                style: const TextStyle(
                    fontSize: 16,
                    color: Color.fromRGBO(206, 202, 71, 1.0)),
              ),
            ),
          ]

        ),
      ),
    );
  }
}