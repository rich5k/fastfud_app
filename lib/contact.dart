import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget{
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
                'Indicate your phone',
                  style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24
                  )
              ),
            ),
            SizedBox(height: 20.0),
            Container(
              child: Text(
                  'Enter your phone number to log '
                      'in or register',
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                      fontSize: 16
                  )
              ),
            ),
            SizedBox(height: 20.0),
            Container(
              child: Text(
                  'By continuing you agree to the collection'
                      ', processing of personal data and the '
                      'user agreement',
                  // textAlign: TextAlign.center,
                  style: const TextStyle(
                    color: Colors.grey,
                      fontSize: 12
                  )
              ),
            ),
          ],
        ),
      ),
    );
  }
}