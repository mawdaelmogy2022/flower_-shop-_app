

import 'package:flutter/material.dart';

class AboutApp extends StatelessWidget {
  const AboutApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset('images/logo.jpeg',),
        SizedBox(height: 15,),
        Text('flowers shop',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
        SizedBox(height: 5,),
        Text('Version 2.3.4.33'),
          SizedBox(height: 15,),
          Text('The application was created 9/2023,'),
         Text(' is an application for a flower shop'),
         Text('from which you can reserve the type of rose you like'),
         Text('its shape and color,and order the roses'),
      ]
     ) );
  }
}