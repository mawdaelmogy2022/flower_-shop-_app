 
 import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    body: SafeArea(
      child: Column(
        children: [
          SizedBox(height: 20,),
          Text('Developers Info',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),textAlign: TextAlign.left,),
          SizedBox(height: 30,),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Row(children: [
            CircleAvatar(
                radius: 40.0,
              backgroundColor: Colors.white,
                 backgroundImage: ExactAssetImage('images/me.jpeg'),
              ),
              SizedBox(width: 40,),
              Text('mawda Elmogy',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
            ],),
          ),
           Divider(
          height: 10,
          color: Colors.grey,
          thickness: 1,
          indent : 15,
          endIndent : 15,       
       ),
       SizedBox(height: 5,),
       Padding(
         padding: EdgeInsetsDirectional.symmetric(horizontal: 10),
         child: Row(
          children: [
             CircleAvatar(
           radius: 20.0,
          backgroundColor: Colors.pinkAccent,
          child: Icon(Icons.person,weight: 40,color: Colors.pink,),
                ),
                SizedBox(width: 15,),
                Text('cse student at Zagazig university',style: TextStyle(fontWeight: FontWeight.w300),),
         ],),
       ),
       SizedBox(height: 5,),
        Padding(
         padding: EdgeInsetsDirectional.symmetric(horizontal: 10),
         child: Row(
          children: [
             CircleAvatar(
           radius: 20.0,
          backgroundColor: Colors.pinkAccent,
          child: Icon(Icons.email,weight: 40,color: Colors.pink,),
                ),
                SizedBox(width: 15,),
                Text('mawdaelmogy@gmail.com',style: TextStyle(fontWeight: FontWeight.w300),),
         ],),
       ),
        SizedBox(height: 5,),
        Padding(
         padding: EdgeInsetsDirectional.symmetric(horizontal: 10),
         child: Row(
          children: [
             CircleAvatar(
           radius: 20.0,
          backgroundColor: Colors.pinkAccent,
          child: Icon(Icons.phone,weight: 40,color: Colors.pink,),
                ),
                SizedBox(width: 15,),
                Text('01015431693',style: TextStyle(fontWeight: FontWeight.w300),),
         ],),
       ),
        ],
      ),

    ),

    );
  }
}