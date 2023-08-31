import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:project/auth/login.dart';
import 'package:project/auth/signup.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(title: Text("Flowers App"),backgroundColor: Colors.pink,
     actions: [IconButton(onPressed: (){
     Navigator.push(context, MaterialPageRoute( builder: (context) => SignUp()));
     }, icon: Icon(Icons.app_registration))],),
     body: Padding(
       padding: const EdgeInsets.all(10.0),
       child: SingleChildScrollView(
         child: Column(
          children: [
             Container(  
           child: Image.asset("images/logo.jpeg", height: 200,),
                    ),
            SizedBox(height: 20,),
            Text('Welcom To our shop....'),
            SizedBox(height: 20,),
             Container(
              alignment: Alignment.bottomRight,
               child: Text(
                 'اختار الورد حسب المناسبة',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                    ),
             ),
             SizedBox(height: 20,), 
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                  Column(children: [
                 Image.asset("images/scroll1.jpeg", height: 100,width: 100,),
                 SizedBox(height: 5,),
                 Text('عيد زواج سعيد'),
                  ],),
                  SizedBox(width:10),
                    Column(children: [
                 Image.asset("images/scroll2.jpeg", height: 100,width: 100,),
                 SizedBox(height: 5,),
                 Text('تهنئة بالمولود')
                  ],),
                   SizedBox(width:10),
                    Column(children: [
                 Image.asset("images/scroll3.jpeg", height: 100,width: 100,),
                 SizedBox(height: 5,),
                 Text('مبروك التخرج')
                  ],), SizedBox(width:10),
                    SizedBox(width:10),
                    Column(children: [
                 Image.asset("images/scroll4.jpeg", height: 100,width: 100,),
                 SizedBox(height: 5,),
                 Text('دعاء بالشفا')
                  ],), SizedBox(width:10),
                   SizedBox(width:10),
                    Column(children: [
                 Image.asset("images/scroll5.jpeg", height: 100,width: 100,),
                 SizedBox(height: 5,),
                 Text('عيدميلاد سعيد'),
                  ],), 
                   SizedBox(width:10),
                    Column(children: [
                 Image.asset("images/scroll6.jpeg", height: 100,width: 100,),
                 SizedBox(height: 5,),
                 Text(' العودة للمدارس')
                  ],),
                   SizedBox(width:10),
                    Column(children: [
                 Image.asset("images/scroll7.jpeg", height: 100,width: 100,),
                 SizedBox(height: 5,),
                 Text('عمرة مباركة')
                  ],)
                  ],),
              ),
            ),
            SizedBox(height: 20,),
             Container(
              alignment: Alignment.bottomRight,
               child: Text(
                 'أفضل المبيعات',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                    ),
             ),
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
                   Image.asset('images/ابيض4.jpeg',width: 200,height: 200,),
                   SizedBox(height: 10,),
                   Text(' بوكيه ورد ابيض بغلاف ابيض',style: TextStyle(fontWeight: FontWeight.w700),),
                     SizedBox(height: 5,),
                     Text("700 ج.م",style: TextStyle(fontWeight: FontWeight.bold),)
                 ],
               ),
             ),
              
            ],
           ),
            SizedBox(
                height: 20,
              ),
              Row(
                children: [
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
               ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'images/بمبي6.jpeg',
                          width: 200,
                          height: 200,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                     '  بوكيه ورد وردي كبير',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "800 ج.م",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
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
                        Image.asset(
                          'images/بمبي5.jpeg',
                          width: 200,
                          height: 200,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                         'بوكيه ورد وردي بغلاف رةز',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "500 ج.م",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),  
          ],
         ),
            ],),
       ),
        
     
  
     
  )
  );

       
     
    
  }
}
