import 'package:flutter/material.dart';
// import 'start_page.dart';
import 'onboarding1.dart';
import 'sign_up.dart';
void main() {
  return runApp(
      FastFud()
  );
}

class FastFud extends StatelessWidget{
  @override

  Widget build(BuildContext context){
    return MaterialApp(
      home: SignUpPage(),
    );
  }
}




