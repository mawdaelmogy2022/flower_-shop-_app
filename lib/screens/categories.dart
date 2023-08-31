import 'dart:io';

import 'package:flutter/material.dart';
import 'package:project/button/jory.dart';
import 'package:project/button/lelum.dart';
import 'package:project/button/pink.dart';
import 'package:project/button/purple.dart';
import 'package:project/button/red.dart';
import 'package:project/button/white.dart';
import 'package:project/button/yellow.dart';

class Categories extends StatefulWidget {
  const Categories({super.key});

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
               TextFormField(
       
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                    hintText: "ماالذي تبحث عنه",
                    hintStyle: TextStyle(fontSize: 14, color: Colors.grey),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 2, horizontal: 20),
                    filled: true,
                    fillColor: Colors.grey[100],
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: BorderSide(
                        color: const Color.fromARGB(255, 184, 184, 184))),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: BorderSide(color: Colors.grey))),
                        

              ),
                Text(
                  'نوع الزهور',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SizedBox(
                      width: 5,
                    ),
                    IconButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Jory(),
                              ));
                        },
                        icon: Icon(Icons.arrow_back)),
                    SizedBox(
                      width: 250,
                    ),
                    Text(
                      'جوري',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
                    ),
                  ],
                ),
                Divider(
          height: 10,
          color: Colors.grey[150],
          thickness: 1,
          indent : 15,
          endIndent : 15,       
       ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SizedBox(
                      width: 5,
                    ),
                    IconButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => lelum(),
                              ));
                        },
                        icon: Icon(Icons.arrow_back)),
                    SizedBox(
                      width: 250,
                    ),
                    Text(
                      'ليليوم',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
                    ),
                  ],
                ),
                     Divider(
          height: 10,
          color: Colors.grey[150],
          thickness: 1,
          indent : 15,
          endIndent : 15,       
       ),
                SizedBox(
                  height: 15,
                ),
              
            
            Text(
              'لون الزهور',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Red(),
                          ));
                    },
                    icon: Icon(Icons.arrow_back)),
                SizedBox(
                  width: 250,
                ),
                Text(
                  'أحمر',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
                ),
              ],
            ),
                     Divider(
          height: 10,
          color: Colors.grey[150],
          thickness: 1,
          indent : 15,
          endIndent : 15,       
       ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => White(),
                          ));
                    },
                    icon: Icon(Icons.arrow_back)),
                SizedBox(
                  width: 250,
                ),
                Text(
                  'أبيض',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
                ),
              ],
            ),
                     Divider(
          height: 10,
          color: Colors.grey[150],
          thickness: 1,
          indent : 15,
          endIndent : 15,       
       ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Yellow(),
                          ));
                    },
                    icon: Icon(Icons.arrow_back)),
                SizedBox(
                  width: 250,
                ),
                Text(
                  'أصفر',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
                ),
              ],
            ),
                     Divider(
          height: 10,
          color: Colors.grey[150],
          thickness: 1,
          indent : 15,
          endIndent : 15,       
       ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Perpole(),
                          ));
                    },
                    icon: Icon(Icons.arrow_back)),
                SizedBox(
                  width: 230,
                ),
                Text(
                  'بنفسجي',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
                ),
              ],
            ),
                     Divider(
          height: 10,
          color: Colors.grey[150],
          thickness: 1,
          indent : 15,
          endIndent : 15,       
       ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Pink(),
                          ));
                    },
                    icon: Icon(Icons.arrow_back)),
                SizedBox(
                  width: 250,
                ),
                Text(
                  'وردي',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
         ] ),
        ),
      ),
      )
        );
  }
}
