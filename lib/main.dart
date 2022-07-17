import 'package:flutter/material.dart';
import 'start_page.dart';
void main() {
  return runApp(
      FastFud()
  );
}

class FastFud extends StatelessWidget{
  @override

  Widget build(BuildContext context){
    return MaterialApp(
      home: StartPage(),
    );
  }
}




