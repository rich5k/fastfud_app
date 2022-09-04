import 'package:fastfud/shortcode.dart';
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
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: '+233 546 789-09-87',
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
                        return ShortCodePage();
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