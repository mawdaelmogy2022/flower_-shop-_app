import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:project/button/aboutApp.dart';
import 'package:project/button/aboutMe.dart';

class Info extends StatefulWidget {
  const Info({super.key});

  @override
  State<Info> createState() => _InfoState();
}

class _InfoState extends State<Info> {
  TextEditingController name = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController date = TextEditingController();
  TextEditingController phone = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                        child: Text(
                      ' Your Profile',
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    )),
                    SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      controller: name,
                      keyboardType: TextInputType.name,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.person),
                          labelText: "Name",
                          hintStyle:
                              TextStyle(fontSize: 14, color: Colors.grey),
                          contentPadding:
                              EdgeInsets.symmetric(vertical: 2, horizontal: 20),
                          filled: true,
                          fillColor: Colors.grey[100],
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(
                                  color: const Color.fromARGB(
                                      255, 184, 184, 184))),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(color: Colors.grey))),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      controller: email,
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.email),
                          labelText: "EmailAddress",
                          hintStyle:
                              TextStyle(fontSize: 14, color: Colors.grey),
                          contentPadding:
                              EdgeInsets.symmetric(vertical: 2, horizontal: 20),
                          filled: true,
                          fillColor: Colors.grey[100],
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(
                                  color: const Color.fromARGB(
                                      255, 184, 184, 184))),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(color: Colors.grey))),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      controller: date,
                      keyboardType: TextInputType.datetime,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.calendar_month),
                          labelText: "Date of Birth",
                          hintStyle:
                              TextStyle(fontSize: 14, color: Colors.grey),
                          contentPadding:
                              EdgeInsets.symmetric(vertical: 2, horizontal: 20),
                          filled: true,
                          fillColor: Colors.grey[100],
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(
                                  color: const Color.fromARGB(
                                      255, 184, 184, 184))),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(color: Colors.grey))),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      controller: phone,
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.phone),
                          labelText: "Phone",
                          hintStyle:
                              TextStyle(fontSize: 14, color: Colors.grey),
                          contentPadding:
                              EdgeInsets.symmetric(vertical: 2, horizontal: 20),
                          filled: true,
                          fillColor: Colors.grey[100],
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(
                                  color: const Color.fromARGB(
                                      255, 184, 184, 184))),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(color: Colors.grey))),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        width: double.infinity,
                        child: MaterialButton(
                            child: Text("UPDATE"),
                            height: 50,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            color: Colors.pinkAccent,
                            textColor: Colors.white,
                            onPressed: () {
                              print(name);
                              print(email);
                              print(date);
                              print(phone);
                            })),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => AboutMe(),
                                  ));
                            },
                            child: Text(
                              "About Me",
                            )),
                        SizedBox(
                          width: 180,
                        ),
                        TextButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => AboutApp(),));},
                            child: Text(
                              "About App",
                            ))
                      ],
                    ),
                  ]),
            ),
          ),
        ),
      ),
    );
  }
}
