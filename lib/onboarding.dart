import 'package:flutter/material.dart';
import 'package:project/auth/signup.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  Widget dotpageview() {
    return Builder(builder: ((context) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          for (int i = 0; i < 3; i++)
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              width: i == pageNumber ? 25 : 6,
              height: 6,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: i == pageNumber ? Colors.pink : Colors.pinkAccent),
            )
        ],
      );
    }));
  }

  PageController nextpage = PageController();
  int pageNumber = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SafeArea(
        child: PageView(
          onPageChanged: (value) {
            setState(() {
              pageNumber = value;
            });
          },
          controller: nextpage,
          children: [
            InkWell(
              onTap: () {
                nextpage.animateToPage(1,
                    duration: Duration(milliseconds: 700),
                    curve: Curves.easeIn);
              },
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset(
                    'images/logo.jpeg',
                    height: 350,
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Text(
                    'welcom To You... ',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text("We are glad to see you in our flower's shop"),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    width: 120,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.pink),
                    child: Center(
                        child: const Text(
                      " Next",
                      style: TextStyle(color: Colors.white),
                    )),
                  ),
                  SizedBox(
                    height: 130,
                  ),
                  dotpageview(),
                ],
              ),
            ),
            InkWell(
              onTap: () {
                nextpage.animateToPage(2,
                    duration: Duration(milliseconds: 700),
                    curve: Curves.easeIn);
              },
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset(
                    'images/logo.jpeg',
                    height: 350,
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Text(
                    'welcom To You... ',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                      "You can choose the rose bouquet that suits you, along with"),
                  Text("choosing the wrapper and colors"),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    width: 120,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.pink),
                    child: Center(
                        child: const Text(
                      " Next",
                      style: TextStyle(color: Colors.white),
                    )),
                  ),
                  SizedBox(
                    height: 130,
                  ),
                  dotpageview(),
                ],
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SignUp(),
                    ));
              },
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset(
                    'images/logo.jpeg',
                    height: 350,
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Text(
                    'welcom To You... ',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text("We are glad to see you in our flower's shop"),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    width: 180,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.pink),
                    child: Center(
                        child: const Text(
                      " Get started",
                      style: TextStyle(color: Colors.white),
                    )),
                  ),
                  SizedBox(
                    height: 130,
                  ),
                  dotpageview(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
