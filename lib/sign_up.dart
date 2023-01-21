import 'package:email_validator/email_validator.dart';
import 'package:fastfud/login.dart';
import 'package:fastfud/shortcode.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

class SignUpPage extends StatefulWidget{
  @override
  _SignUpWidgetState createState() => _SignUpWidgetState();
}

class _SignUpWidgetState extends State<SignUpPage>{
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final confirmPasswordController = TextEditingController();
  final navigatorKey= GlobalKey<NavigatorState>();
  final formKey = GlobalKey<FormState>();
  @override
  void dispose(){
    emailController.dispose();
    passwordController.dispose();

    super.dispose();
  }

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
                    SizedBox(height: 50.0,),
                    Row(
                      children: [
                        SizedBox(width: 40.0),
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
                alignment: AlignmentDirectional.topEnd,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 58.0),
                  child: Container(
                    color: Colors.black,
                    width: 80.0,
                    height: 5.0,
                  ),
                ),
              ),
            ),
            Form(
              key: formKey,
              child: Column(
                children: [
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
                      controller: emailController,
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Email address',
                      ),
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      validator: (email) =>
                      email != null && !EmailValidator.validate(email)
                          ? 'Enter a valid email'
                          : null,
                    ),
                  ),
                  SizedBox(height: 10.0,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                    child: TextFormField(
                      controller: passwordController,
                      obscureText: true,
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Password',
                      ),
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      validator: (value) =>
                      value != null && value.length < 8
                          ? 'Enter min. 8 characters'
                          : null,
                    ),
                  ),
                  SizedBox(height: 10.0,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                    child: TextFormField(
                      controller: confirmPasswordController,
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
                          onPressed: signUp,
                          child: Container(
                            margin: EdgeInsets.symmetric(horizontal: 70.0),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.person_add_alt_rounded,
                                  color: Colors.white,
                                  size: 20.0,
                                ),
                                Text(
                                  'Sign-up',
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

          ],
        ),
      ),
    );
  }
  Future signUp() async{
    final isValid = formKey.currentState!.validate();
    if (!isValid) return;
    showDialog(
        context: context,
        barrierDismissible: false,
        builder: (context) => Center(child: CircularProgressIndicator(
          valueColor: AlwaysStoppedAnimation<Color>(Colors.yellowAccent),
        ))
    );
    try{
      if(passwordController.text.trim()== confirmPasswordController.text.trim()){
        await FirebaseAuth.instance.createUserWithEmailAndPassword(
            email: emailController.text.trim(),
            password: passwordController.text.trim()
        );
      }
    }on FirebaseAuthException catch(e){
      print(e);
    }

    //Navigartor.of(context) not working!
    navigatorKey.currentState!.popUntil((route)=>route.isFirst);
  }
}