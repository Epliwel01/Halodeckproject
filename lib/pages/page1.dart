import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/page3.dart';
import 'package:google_fonts/google_fonts.dart';

class page1 extends StatelessWidget {
  const page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/get-started.png"))),
        ),
        Container(
          width: double.infinity,
          height: 444,
          decoration: BoxDecoration(
              gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.black, Colors.transparent],
          )),
        ),
        SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 64,
              ),
              Center(
                child: Text(
                  'Treat Patient Like a Queen',
                  style: GoogleFonts.poppins(
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      color: Color(0xffffffff)),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Text(
                  'Explore the best our services with professional specialist doctors',
                  style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w300,
                      color: Color(0xffffffff)),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 500,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const page3()));
                },
                child: Center(
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 58, vertical: 14),
                    decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(17)),
                    child: Text(
                      'Get Started',
                      style: GoogleFonts.poppins(
                          fontSize: 24,
                          color: Color(0xFF000000),
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              )
            ],
          ),
        )
      ],
    ));
  }
}
