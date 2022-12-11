import 'package:fastfud/start_page.dart';
import 'package:flutter/material.dart';
void main() {
  return runApp(new MaterialApp(
    home: new FastFud(),
  ));
}

class FastFud extends StatefulWidget{
  @override
  StartPage createState() => new StartPage();

}




