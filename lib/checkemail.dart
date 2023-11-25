import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/login.dart';
import 'package:jobspot/successfully.dart';

class Chackemaill extends StatefulWidget {
  const Chackemaill({super.key});

  @override
  State<Chackemaill> createState() => _ChackemaillState();
}

class _ChackemaillState extends State<Chackemaill> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.only(top: 94),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Check Your Email',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700, fontSize: 30),
              ),
            ],
          ),
        ),

        //============================================================================================================

        Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'We have sent the reset password to the email address\n                      brandonelouis@gmial.com',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff524B6B)),
            ),
          ],
        ),

        //============================================================================================================

        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Image.asset(
            'assets/checkpass.png',
            width: 100,
            height: 200,
          ),
        ),

        //=====================================================================================================

        Padding(
          padding: const EdgeInsets.only(top: 40, left: 25, right: 25),
          child: InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return Successfullyy();
                },
              ));
            },
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
        ),

        //=====================================================================================================

        Padding(
          padding: const EdgeInsets.only(top: 20, left: 25, right: 25),
          child: InkWell(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Loginn();
            },));
          },
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
        ),

        //===================================================================================================


           Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "You don't have an account yet?",
                style: GoogleFonts.dmSans(
                    fontSize: 13,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff524B6B)),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  "Sign up",
                  style: GoogleFonts.dmSans(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      decoration: TextDecoration.underline,
                      decorationColor: Color(0xffFF9228),
                      color: Color(0xffFF9228)),
                ),
              )
            ],
          ),
      ]),
    );
  }
}
