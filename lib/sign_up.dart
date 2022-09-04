import 'package:flutter/material.dart';
import 'menu.dart';

class SignUpPage extends StatelessWidget{

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
                    SizedBox(height: 60.0,),
                    Row(
                      children: [
                        SizedBox(width: 70.0),
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
                        SizedBox(width: 150.0),
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
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 5.0,),
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Align(
                alignment: AlignmentDirectional.topEnd,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 58.0),
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
                  labelText: 'First Name',
                ),
              ),
            ),
            SizedBox(height: 10.0,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
              child: TextFormField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Surname',
                ),
              ),
            ),
            SizedBox(height: 10.0,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
              child: TextFormField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Email address',
                ),
              ),
            ),
            SizedBox(height: 10.0,),
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
            SizedBox(height: 10.0,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
              child: TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Confirm Password',
                ),
              ),
            ),
            SizedBox(height: 30.0,),
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