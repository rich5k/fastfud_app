import 'package:fastfud/menu.dart';
import 'package:flutter/material.dart';

class OnboardPage3 extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Column(
              children: [
                SizedBox(height: 50.0),
                ClipRRect(
                  borderRadius: BorderRadius.circular(40.0),
                  child: Image.asset('images/onboardpic3.png'),
                ),
                SizedBox(height: 20.0,),
                Container(
                  child: Text(
                    'Tracking rider on map',
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 26),
                  ),
                ),
                SizedBox(height: 50.0),
                Container(
                  child: Padding(
                    padding: EdgeInsets.all(25.0),
                    child: Text(
                      'Know where and how long your food '
                          'would get to you. ',
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(40.0),
                  child: Container(
                    color: Colors.blue,
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20.0),
                      child: TextButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context){
                            return MenuPage();
                          }));
                        },
                        child: Text(
                          'Next',
                          style: const TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20.0,),
                Container(
                  child: Text(
                    'Skip',
                    style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                ),



              ],
            ),
          ),
        ),
    );
  }
}