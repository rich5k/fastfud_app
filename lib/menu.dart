import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(10.0),
          child: Column(
            children: [
              SizedBox(height: 50.0),
              Container(
                child: Text(
                  'Delicious asian food',
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 26
                  )
                ),
              )
            ],
          )
        ),
      ),
    );
  }
}