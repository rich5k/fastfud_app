import 'package:flutter/material.dart';
import 'menu.dart';

class ShortCodePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(30.0),
        child: Column(
          children: [
            SizedBox(height: 40.0),
            Align(
              alignment: Alignment.topLeft,
              child: Icon(
                Icons.arrow_back,
                color: Color.fromRGBO(0, 160 , 173, 1.0),
                size: 30.0,
              ),
            ),
            SizedBox(height: 20.0),
            Container(
              child: Text(
                  'Verification',
                  style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24
                  )
              ),
            ),
            SizedBox(height: 20.0),
            Container(
              child: Text(
                  'Enter the OTP code from your phone '
                      'we just sent you',
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                      fontSize: 16
                  )
              ),
            ),
            SizedBox(height: 20.0),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: '3 2 5 7',
              ),
            ),
            SizedBox(height: 20.0),
            Container(
              child: Text(
                  'Oh no! You entered the wrong OTP code. please '
                      'check it again.',
                  // textAlign: TextAlign.center,
                  style: const TextStyle(
                      color: Color.fromRGBO(0, 160, 173, 1.0),
                      fontSize: 12
                  )
              ),
            ),
            SizedBox(height: 20.0),
            Container(
              child: Text(
                  "Didn't receive OTP code!" ,
                  // textAlign: TextAlign.center,
                  style: const TextStyle(
                      color: Colors.grey,
                      fontSize: 12
                  )
              ),
            ),
            Container(
              child: Text(
                  "Resend" ,
                  // textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                      fontSize: 12
                  )
              ),
            ),
            SizedBox(height: 20.0),
            ClipRRect(
              borderRadius: BorderRadius.circular(40.0),
              child: Container(
                color: Colors.blue,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30.0),
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return MenuPage();
                      }));
                    },
                    child: Text(
                      'Submit',
                      style: const TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}