import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class page2 extends StatelessWidget {
  const page2({super.key});

  @override
  Widget build(BuildContext context) {
    Widget doctorCard(String img, String name, String role, String rate) {
      return Container(
        padding: const EdgeInsets.all(10),
        margin: EdgeInsets.only(bottom: 0),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(17), color: Color(0xffffffff)),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          SizedBox(
            height: 24,
          ),
          Container(
            height: 220,
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17),
                image:
                    DecorationImage(fit: BoxFit.cover, image: AssetImage(img))),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      name,
                      style: GoogleFonts.poppins(
                          fontSize: 18,
                          color: Color(0xFF000000),
                          fontWeight: FontWeight.w500),
                    ),
                    Text(
                      role,
                      style: GoogleFonts.poppins(
                          fontSize: 14,
                          color: Color(0xFF000000),
                          fontWeight: FontWeight.w300),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("assets/images/ic_star.png"))),
                    ),
                    Text(
                      rate,
                      style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w300,
                          color: Color(0xff308CF8)),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ]),
      );
    }

    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hello, \nWahyurf',
                        style: GoogleFonts.poppins(
                            fontSize: 24,
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        'Stay Healthy With Our Special Doctors',
                        style: GoogleFonts.poppins(
                            fontSize: 14,
                            color: Color(0xFF9698A9),
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  Container(
                    width: 71,
                    height: 71,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                "assets/images/Wahyu-Rahmat-Firdaus.jpg"))),
                  ),
                ],
              ),
              doctorCard("assets/images/doc1.png", "Dr. Mawar N.",
                  "Spesialis Penyakit Dalam", "5.0"),
              doctorCard("assets/images/doc2.png", "Dr. Zizah Ayuningsih",
                  "Spesialis Hati", "5.0")
            ],
          ),
        ),
      )),
    );
  }
}
