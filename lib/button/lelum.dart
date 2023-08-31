  
  import 'package:flutter/material.dart';

class lelum extends StatelessWidget {
  const lelum({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      backgroundColor: Colors.pink,
      title: Center(child: Text("ليليوم",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white),)),
   
     ),
     body: Padding(
       padding: const EdgeInsets.all(10.0),
       child: SingleChildScrollView(
         child: Column(
          children: [
            Row(
              children: [
             Image.asset("images/ليليوم1.jpeg",width: 210,height: 200,),  
               SizedBox(width: 20,),
               Column(
               children: [
                Text(('زهرية ورد ليليوم'),style: TextStyle(fontWeight: FontWeight.w700),),
                SizedBox(height: 5,),
                Text("500 ج.م",style: TextStyle(fontWeight: FontWeight.bold),)
                    
               ], 
               )
              
              ]
            ),
            SizedBox(height: 10,),
             Row(
              children: [
             Image.asset("images/ليليوم2.jpeg",width: 210,height: 200,),  
               SizedBox(width: 20,),
               Column(
               children: [
                Text('زهرية ورد ليليوم أحمر',style: TextStyle(fontWeight: FontWeight.w700),),
                SizedBox(height: 5,),
                Text("400 ج.م",style: TextStyle(fontWeight: FontWeight.bold),)
       
               ], 
               )
              
              ]
            ),
              SizedBox(height: 10,),
             Row(
              children: [
             Image.asset("images/ليليوم3.jpeg",width: 210,height: 200,),  
               SizedBox(width: 20,),
               Column(
               children: [
                Text('زهرية ورد ليليوم ابيض',style: TextStyle(fontWeight: FontWeight.w700),),
                SizedBox(height: 5,),
                Text("600 ج.م",style: TextStyle(fontWeight: FontWeight.bold),)
       
               ], 
               )
              
              ]
            ),
              SizedBox(height: 10,),
             Row(
              children: [
             Image.asset("images/ليليوم4.jpeg",width: 210,height: 200,),  
               SizedBox(width: 20,),
               Column(
               children: [
                Text('زهرية ورد ليليوم' ,style: TextStyle(fontWeight: FontWeight.w700),),
                SizedBox(height: 5,),
                Text("500 ج.م",style: TextStyle(fontWeight: FontWeight.bold),)
       
               ], 
               )
              
              ]
            ),
          ],
         ),
       ),
     ),

    );
  }
}