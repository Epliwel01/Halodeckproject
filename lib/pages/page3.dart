import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/page4.dart';
import 'package:google_fonts/google_fonts.dart';

class page3 extends StatelessWidget {
  const page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 28),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 140,
                    height: 40,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage("assets/images/Group_6.png"))),
                  ),
                  Container(
                    width: 110,
                    height: 38,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                "assets/images/Translate_logo.jpeg"))),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 354,
                    height: 354,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage("assets/images/editzizah.jpg"))),
                  ),
                  Center(
                    child: Text(
                      'Welcome to Halodeck!',
                      style: GoogleFonts.poppins(
                          fontSize: 24,
                          color: Color(0xFF000000),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text(
                    'Chat dokter terpercaya dan Berpegalaman',
                    style: GoogleFonts.poppins(
                        fontSize: 20,
                        color: Color(0xFF000000),
                        fontWeight: FontWeight.w600),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const page4()));
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
                                borderRadius: BorderRadius.circular(100),
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
                    height: 24,
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
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Color(0xff1a94b8),
                                width: 3,
                              ),
                              color: Color(0xfffffcfc),
                            ),
                            // padding: const EdgeInsets.only(
                            //   left: 75,
                            //   right: 74,
                            //   top: 20,
                            //   bottom: 19,
                            // ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "I’m new, sign me up",
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
                    height: 20,
                  ),
                  Text(
                    'By logging in or registering, you agree to our Terms of service and Privacy policy.',
                    style: GoogleFonts.poppins(
                        fontSize: 14,
                        color: Color(0xFF000000),
                        fontWeight: FontWeight.w600),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
