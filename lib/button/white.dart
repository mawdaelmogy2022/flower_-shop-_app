import 'package:flutter/material.dart';

class White extends StatelessWidget {
  const White({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

 appBar: AppBar(
    backgroundColor: Colors.pink,
      title: Center(child: Text(' بوكيهات ورد ابيض',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white),)),
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
                  Image.asset('images/ابيض1.jpeg',width: 200,height: 200,),
                  SizedBox(height: 10,),
                  Text('بوكيه ورد ابيض مميز',style: TextStyle(fontWeight: FontWeight.w700),),
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
                   Image.asset('images/ابيض2.jpeg',width: 200,height: 200,),
                   SizedBox(height: 10,),
                   Text('بوكيه ورد ابيض بغلاف اسود',style: TextStyle(fontWeight: FontWeight.w700),),
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
                  Image.asset('images/ابيض3.jpeg',width: 200,height: 200,),
                  SizedBox(height: 10,),
                  Text('بوكيه ورد ابيض ',style: TextStyle(fontWeight: FontWeight.w700),),
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
                   Image.asset('images/ابيض4.jpeg',width: 200,height: 200,),
                   SizedBox(height: 10,),
                   Text(' بوكيه ورد ابيض بغلاف ابيض',style: TextStyle(fontWeight: FontWeight.w700),),
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
                  Image.asset('images/ابيض5.jpeg',width: 200,height: 200,),
                  SizedBox(height: 10,),
                  Text('بوكيه ورد أحمر مميز ',style: TextStyle(fontWeight: FontWeight.w700),),
                    SizedBox(height: 5,),
                    Text("700 ج.م",style: TextStyle(fontWeight: FontWeight.bold),)
                ],
              ),
            ),
            SizedBox(width: 20,),
             Expanded(
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Image.asset('images/ابيض6.jpeg',width: 200,height: 200,),
                   SizedBox(height: 10,),
                   Text( ' بوكيه ورد ابيض كبير' ,style: TextStyle(fontWeight: FontWeight.w700),),
                     SizedBox(height: 5,),
                     Text("900 ج.م",style: TextStyle(fontWeight: FontWeight.bold),)
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