import 'package:flutter/material.dart';

void main() {
  return runApp(
      MaterialApp(
          home: Scaffold(
            backgroundColor: Colors.white,
            body: OnboardPage1(),
          )
      ),
  );
}



class OnboardPage1 extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Center(
      child: Padding(
        padding: EdgeInsets.all(10.0),
        child: Column(
          children: [
            SizedBox(height: 50.0),
            ClipRRect(
                borderRadius: BorderRadius.circular(40.0),
                child: Image.asset('images/onboardpic1.jpg'),
            ),
            SizedBox(height: 20.0,),
            Container(
              child: Text(
                'Konochiwa!',
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
                    'FastFud is an Asian fast food restaurant '
                        'and the heart of Accra. Japanese Ramen '
                        'and Chinese noodles with fast delivery '
                        'from 20 minutes.',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Container(
              child: Text(
                'Next',
                style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
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
    );
  }
}
