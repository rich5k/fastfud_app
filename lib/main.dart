import 'package:fastfud/start_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
final navigatorKey= GlobalKey<NavigatorState>();
Future main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  return runApp(new MaterialApp(
    navigatorKey: navigatorKey,
    home: new FastFud(),
  ));
}

class FastFud extends StatefulWidget{
  @override
  StartPage createState() => new StartPage();

}




