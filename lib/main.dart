import 'package:fastfud/start_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
Future main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  return runApp(new MaterialApp(
    home: new FastFud(),
  ));
}

class FastFud extends StatefulWidget{
  @override
  StartPage createState() => new StartPage();

}




