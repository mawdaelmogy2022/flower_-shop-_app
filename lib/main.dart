
import 'package:firebase_storage/firebase_storage.dart';
import 'package:project/auth/login.dart';
import 'package:project/auth/signup.dart';
import 'package:project/homescreen.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:project/onboarding.dart';
import 'package:project/screens/home.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyWidget());
}

class MyWidget extends StatefulWidget {

  const MyWidget({super.key});
 
  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  
  @override
   void initState() {
     FirebaseAuth .instance.authStateChanges().listen((User? user) {
      if (user == null) {
        print(" ########User is signed out !");
      } else {
        print("########User is signed in !");
      }
    });

    super.initState();
    
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirebaseAuth.instance.currentUser == null ? Login() : Onboarding(),
      routes: {
        "signup": (context) => SignUp(),
        "login": (context) => Login(),
        "homepage": (context) => HomeScreen(),
      },
    );
  }
}
