import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Container(
      padding: EdgeInsets.all(20),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Container(height: 50),
              Center(
                child: Container(
                  alignment: Alignment.center,
                  width: 120,
                  height: 120,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.grey[50],
                      borderRadius: BorderRadius.circular(70)),
                  child: Image.asset("images/login.png", height: 100),
                ),
              ),
              SizedBox(height: 20),
              const Text("Login",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
              SizedBox(height: 20),
              const Text(
                "Email",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              SizedBox(height: 10),
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                controller: email,
                decoration: InputDecoration(
                    hintText: "Enter Your Email",
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
              Container(height: 10),
              const Text(
                "Password",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              Container(height: 10),
              TextFormField(
                keyboardType: TextInputType.visiblePassword,
                controller: password,
                decoration: InputDecoration(
                    hintText: "Enter Your Password",
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
              SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                child: MaterialButton(
                  height: 50,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Colors.pinkAccent,
                  textColor: Colors.white,
                  onPressed: ()async {
                    try {
                final credential = await FirebaseAuth.instance .signInWithEmailAndPassword( email: email.text, password: password.text);
                  Navigator.of(context).pushReplacementNamed("homepage");
                    } on FirebaseAuthException catch (e) {
                      if (e.code == 'user-not-found') {
                        print('No user found for that email .');
                      } else if (e.code == 'wrong-password') {
                        print('Wrong password provided for that user.');
                      }
                      }catch(e){
                        print(e);
      
                      }
                    },
                  
                  child: Text("Login"),
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have account?"),
                  SizedBox(
                    width: 10,
                  ),
                  TextButton(
                      onPressed: () {
                        Navigator.of(context).pushReplacementNamed("signup");
                      },
                      child: Text(
                        "Register Now",
                      ))
                ],
              ),
            ]),
          ],
        ),
      ),
    ));
  }
}
