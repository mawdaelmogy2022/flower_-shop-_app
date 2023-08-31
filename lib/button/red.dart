import 'package:flutter/material.dart';

class Red extends StatelessWidget {
  const Red({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
    backgroundColor: Colors.pink,
      title: Center(child: Text(' بوكيهات ورد أحمر',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white),)),
     ),
   body: Padding(
     padding: const EdgeInsets.all(10.0),
     child: SingleChildScrollView(
       child: Column(
        children: [
         Row(
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('images/احمر1.jpeg',width: 200,height: 200,),
                  SizedBox(height: 10,),
                  Text('ورد سنة حلوة ي جميل',style: TextStyle(fontWeight: FontWeight.w700),),
                    SizedBox(height: 5,),
                    Text("500 ج.م",style: TextStyle(fontWeight: FontWeight.bold),)
                ],
              ),
            ),
            SizedBox(width: 20,),
             Expanded(
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Image.asset('images/احمر2.jpeg',width: 200,height: 200,),
                   SizedBox(height: 10,),
                   Text('بوكس ورد احمر بحرفك',style: TextStyle(fontWeight: FontWeight.w700),),
                     SizedBox(height: 5,),
                     Text("700 ج.م",style: TextStyle(fontWeight: FontWeight.bold),)
                 ],
               ),
             )
          ],
         ),
         SizedBox(height: 20,),
          Row(
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('images/احمر3.jpeg',width: 200,height: 200,),
                  SizedBox(height: 10,),
                  Text('بوكيه ورد احمر صغير',style: TextStyle(fontWeight: FontWeight.w700),),
                    SizedBox(height: 5,),
                    Text("200 ج.م",style: TextStyle(fontWeight: FontWeight.bold),)
                ],
              ),
            ),
            SizedBox(width: 20,),
             Expanded(
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Image.asset('images/احمر4.jpeg',width: 200,height: 200,),
                   SizedBox(height: 10,),
                   Text('بوكيه ورد احمر جوري',style: TextStyle(fontWeight: FontWeight.w700),),
                     SizedBox(height: 5,),
                     Text("400 ج.م",style: TextStyle(fontWeight: FontWeight.bold),)
                 ],
               ),
             )
          ],
         ),
          SizedBox(height: 20,),
          Row(
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('images/احمر7.jpeg',width: 200,height: 200,),
                  SizedBox(height: 10,),
                  Text('بوكيه ورد أحمر مميز ',style: TextStyle(fontWeight: FontWeight.w700),),
                    SizedBox(height: 5,),
                    Text("600 ج.م",style: TextStyle(fontWeight: FontWeight.bold),)
                ],
              ),
            ),
            SizedBox(width: 20,),
             Expanded(
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Image.asset('images/احمر6.jpeg',width: 200,height: 200,),
                   SizedBox(height: 10,),
                   Text('بوكيه ورد احمر بغلاف اسود' ,style: TextStyle(fontWeight: FontWeight.w700),),
                     SizedBox(height: 5,),
                     Text("400 ج.م",style: TextStyle(fontWeight: FontWeight.bold),)
                 ],
               ),
             )
          ],
         ),
        ],
       ),
     ),
   ),


    );
  }
}
