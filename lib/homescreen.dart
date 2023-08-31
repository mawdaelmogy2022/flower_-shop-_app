import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:project/screens/categories.dart';
import 'package:project/screens/home.dart';
import 'package:project/screens/info.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentItem = 0;
  List <Widget> Screens =[
     Home(),
     Categories(),
     Info(),
    
  ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Screens[currentItem] ,
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.pink,
          type: BottomNavigationBarType.fixed,
          currentIndex: currentItem,
          onTap: (index) {
            setState(() {
                currentItem = index;
            });
          
          },
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "الصفحة الرئيسية"),
            BottomNavigationBarItem(  icon: Icon(Icons.production_quantity_limits_sharp), label: "المنتجات"),
            BottomNavigationBarItem(icon: Icon(Icons.info), label: "info"),
   
            
          ]),
    );
  }
}
