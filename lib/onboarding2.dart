import 'package:flutter/material.dart';
import 'onboarding3.dart';
import 'menu.dart';
class OnboardPage2 extends StatelessWidget{

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
                  child: Image.asset('images/onboardpic2.png'),
                ),
                SizedBox(height: 20.0,),
                Container(
                  child: Text(
                    'Fast delivery to your place',
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
                      'Fast delivery to your home, office and '
                          'wherever you are ',
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
                            return OnboardPage3();
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
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return MenuPage();
                      }));
                    },
                    child: Text(
                      'Skip',
                      style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
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