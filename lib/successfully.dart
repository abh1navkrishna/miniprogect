import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Successfullyy extends StatefulWidget {
  const Successfullyy({super.key});

  @override
  State<Successfullyy> createState() => _SuccessfullyyState();
}

class _SuccessfullyyState extends State<Successfullyy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.only(top: 30, left: 67, bottom: 15),
          child: Text(
            'Check Your Email',
            style:
            GoogleFonts.dmSans(fontWeight: FontWeight.w700, fontSize: 30),
          ),
        ),

        //============================================================================================================

        Text(
          '              Lorem ipsum dolor sit amet, consectetur adipiscing \n                                  elit, sed do eiusmod tempor',
          style: GoogleFonts.dmSans(
              fontWeight: FontWeight.w400,
              fontSize: 12,
              color: Color(0xff524B6B)),
        ),

        //============================================================================================================

        Image.asset(
          'assets/email.png',
          width: 100,
          height: 200,
        ),

        //=====================================================================================================

        Padding(
          padding: const EdgeInsets.only(top: 30, left: 25, right: 25),
          child: Container(
            width: 300,
            height: 53,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                color: Color(0xff130160)),
            child: Center(
              child: Text(
                'OPEN YOUR EMAIL',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 15,
                    color: Colors.white),
              ),
            ),
          ),
        ),

        //=====================================================================================================

        Padding(
          padding: const EdgeInsets.only(top: 20, left: 25, right: 25),
          child: Container(
            width: 300,
            height: 53,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                color: Color(0xffD6CDFE)),
            child: Center(
              child: Text(
                'BACK TO LOGIN',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 15,
                    color: Colors.white),
              ),
            ),
          ),
        ),

      ]),
    );
  }
}
