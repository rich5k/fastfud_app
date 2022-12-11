import 'package:fastfud/sign_up.dart';
import 'package:flutter/material.dart';
import 'menu.dart';

class LoginPage extends StatelessWidget{
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Container(
                color: Color.fromRGBO(0, 160, 173, 1.0),
                child: Column(
                  children: [
                  Image.asset('images/moped_icon.png', height: 200.0, width: 200.0,),
                    SizedBox(height: 10.0,),
                    Text(
                      'Fast Fud',
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 38,
                          color: Colors.white),
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                      children: [
                        SizedBox(width: 60.0),
                        TextButton(
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context){
                              return LoginPage();
                            }));
                          },
                          child: Row(
                            children: [
                              Icon(
                                Icons.lock,
                                color: Colors.white,
                                size: 20.0,
                              ),
                              Text(
                                'Login',
                                style: const TextStyle(
                                    color: Colors.white,
                                    // fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                            ],
                          ),
                        ),

                        SizedBox(width: 150.0),
                        TextButton(
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context){
                              return SignUpPage();
                            }));
                          },
                          child: Row(
                            children: [
                              Icon(
                                Icons.person_add_alt_rounded,
                                color: Colors.white,
                                size: 20.0,
                              ),
                              Text(
                                'Sign up',
                                style: const TextStyle(
                                    color: Colors.white,
                                    // fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 5.0,),
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Align(
                alignment: AlignmentDirectional.topStart,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 68.0),
                  child: Container(
                    color: Colors.black,
                    width: 75.0,
                    height: 5.0,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                child: TextFormField(
                decoration: const InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'Email address',
                ),
              ),
            ),
            SizedBox(height: 20.0,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
              child: TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
            ),
            SizedBox(height: 20.0,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 80.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(40.0),
                child: Container(
                  color: Colors.black,
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return MenuPage();
                      }));
                    },
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 80.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.lock,
                            color: Colors.white,
                            size: 20.0,
                          ),
                          Text(
                            'Login',
                            style: const TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                        ],
                      ),
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