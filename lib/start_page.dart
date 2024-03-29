import 'package:fastfud/login.dart';
import 'package:fastfud/main.dart';
import 'package:fastfud/menu.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class StartPage extends State<FastFud>{
  // Timer _timer;
  // _Act_NotificationScreenState() {
  //   _timer = new Timer(const Duration(milliseconds: 800), () {
  //
  //     _timer = new Timer(const Duration(seconds: 1), () {
  //       Navigator.push(context, MaterialPageRoute(builder: (context) => Act_Login()));
  //     });
  //   });
  // }
  
  @override
  Widget build(BuildContext context){
    return new SplashScreen(
      seconds: 10,
      navigateAfterSeconds: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot){
          if(snapshot.connectionState == ConnectionState.waiting){
            return Center(child: CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation<Color>(Colors.yellowAccent),
            ));
          }
          else if(snapshot.hasError){
            return Center(child: Text('Something went wrong!'));
          }
          else if(snapshot.hasData){
            return MenuPage();
          }else{
            return LoginPage();
          }
        },
      ),
      backgroundColor: Color.fromRGBO(0, 160 , 173, 1.0),
      image: Image.asset('images/moped_icon.png'),
      title: new Text(
        'Fast Fud',
        textAlign: TextAlign.center,
        style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 38,
            color: Colors.white),
      ),
      photoSize: 100.0,
    );
  }
}