import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/page2.dart';
import 'package:google_fonts/google_fonts.dart';

class page4 extends StatelessWidget {
  const page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body: SafeArea(
          child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 38,
            ),
            Center(
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                width: 110,
                height: 38,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image:
                            AssetImage("assets/images/Translate_logo.jpeg"))),
              ),
            ),
            SizedBox(
              height: 134,
            ),
            Center(
              child: Container(
                width: 113,
                height: 129,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/images/Group_10.png"))),
              ),
            ),
            SizedBox(
              height: 37,
            ),
            Center(
              child: Container(
                width: 300,
                height: 69,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 300,
                      height: 69,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color(0xff1a94b8),
                          width: 3,
                        ),
                        color: Color(0xfffffcfc),
                      ),
                      // padding: const EdgeInsets.only(
                      //   left: 18,
                      //   right: 91,
                      //   top: 19,
                      //   bottom: 20,
                      // ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(padding: EdgeInsets.only(left: 10)),
                          Text(
                            "Mobile number or email",
                            style: TextStyle(
                              color: Color(0xff1a94b8),
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 17,
            ),
            Center(
              child: Container(
                width: 300,
                height: 69,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 300,
                      height: 69,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color(0xff1a94b8),
                          width: 3,
                        ),
                        color: Color(0xfffffcfc),
                      ),
                      // padding: const EdgeInsets.only(
                      //   left: 18,
                      //   right: 91,
                      //   top: 19,
                      //   bottom: 20,
                      // ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(padding: EdgeInsets.only(left: 10)),
                          Text(
                            "Password",
                            style: TextStyle(
                              color: Color(0xff1a94b8),
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 17,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const page2()));
              },
              child: Center(
                child: Container(
                  width: 300,
                  height: 69,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 300,
                        height: 69,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Color(0xff1a94b8),
                            width: 3,
                          ),
                          color: Color(0xff1a94b8),
                        ),
                        // padding: const EdgeInsets.only(
                        //   left: 145,
                        //   right: 144,
                        //   top: 19,
                        //   bottom: 20,
                        // ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "Log in",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 17,
            ),
            Center(
              child: Text(
                'Forgot Password?',
                style: GoogleFonts.poppins(
                    fontSize: 20,
                    color: Color(0xff1a94b8),
                    fontWeight: FontWeight.w600),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 80,
            ),
            Center(
              child: Container(
                width: 300,
                height: 40,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 300,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color(0xff1a94b8),
                          width: 3,
                        ),
                        color: Colors.white,
                      ),
                      // padding: const EdgeInsets.only(
                      //   left: 145,
                      //   right: 144,
                      //   top: 19,
                      //   bottom: 20,
                      // ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "Create a new account",
                            style: TextStyle(
                              color: Color(0xff1a94b8),
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
