import 'package:fastfud/login.dart';
import 'package:fastfud/main.dart';
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
      navigateAfterSeconds: new LoginPage(),
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