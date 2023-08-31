

import 'package:flutter/material.dart';

class Jory extends StatelessWidget {
  const Jory({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
    backgroundColor: Colors.pink,
      title: Center(child: Text("جوري",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white),)),
   
     ),
     body: Padding(
       padding: const EdgeInsets.all(10.0),
       child: SingleChildScrollView(
         child: Column(
          children: [
            Row(
              children: [
             Image.asset("images/جوري1.jpeg",width: 210,height: 200,),  
               SizedBox(width: 20,),
               Column(
               children: [
                Text('زهرية ورد جوري أصفر',style: TextStyle(fontWeight: FontWeight.w700),),
                SizedBox(height: 5,),
                Text("500 ج.م",style: TextStyle(fontWeight: FontWeight.bold),)
                    
               ], 
               )
              
              ]
            ),
            SizedBox(height: 10,),
             Row(
              children: [
             Image.asset("images/جوري2.jpeg",width: 210,height: 200,),  
               SizedBox(width: 20,),
               Column(
               children: [
                Text('زهرية ورد جوري أحمر',style: TextStyle(fontWeight: FontWeight.w700),),
                SizedBox(height: 5,),
                Text("400 ج.م",style: TextStyle(fontWeight: FontWeight.bold),)
       
               ], 
               )
              
              ]
            ),
              SizedBox(height: 10,),
             Row(
              children: [
             Image.asset("images/جوري3.jpeg",width: 210,height: 200,),  
               SizedBox(width: 20,),
               Column(
               children: [
                Text('زهرية ورد جوري ابيض',style: TextStyle(fontWeight: FontWeight.w700),),
                SizedBox(height: 5,),
                Text("600 ج.م",style: TextStyle(fontWeight: FontWeight.bold),)
       
               ], 
               )
              
              ]
            ),
              SizedBox(height: 10,),
             Row(
              children: [
             Image.asset("images/جوري4.jpeg",width: 210,height: 200,),  
               SizedBox(width: 20,),
               Column(
               children: [
                Text('زهرية ورد جوري بينك' ,style: TextStyle(fontWeight: FontWeight.w700),),
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