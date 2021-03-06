import 'package:boticapp_flutter/screens/Auth/sign-in.dart';
import 'package:boticapp_flutter/screens/Auth/sign-up.dart';
import 'package:boticapp_flutter/screens/Sidebar/sidebar.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SignIn(),
      routes: {
        '/home': (context) => Sidebar(),
        '/signup': (context) => SignUp()
        //'/': (context) => SignIn()
      },
    );
  }
}