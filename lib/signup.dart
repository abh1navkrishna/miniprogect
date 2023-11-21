import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Signupp extends StatefulWidget {
  const Signupp({super.key});

  @override
  State<Signupp> createState() => _SignuppState();
}

class _SignuppState extends State<Signupp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 30,left: 53),
            child: Text(
              'Create an Accound',
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

          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Full name',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 12,
                  color: Color(0xff0D0140)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
            child: Container(
                width: 350,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Center(
                    child: Text(
                        'Brandonelouis                                                                '))),
          ),

          //=====================================================================================================


          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Email',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 12,
                  color: Color(0xff0D0140)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
            child: Container(
                width: 350,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Center(
                    child: Text(
                        'Brandonelouis@gmail.com                                          '))),
          ),

          //=====================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Password',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 12,
                  color: Color(0xff0D0140)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
            child: Container(
                width: 350,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Row(
                  children: [
                    Text(
                      '............',
                      style: TextStyle(fontSize: 40),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 180),
                      child: Icon(CupertinoIcons.eye_slash),
                    )
                  ],
                )),
          ),

          //====================================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Row(
              children: [
                Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xffE6E1FF)),
                ),
                Text(
                  '  Remember me',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      color: Color(0xffAAA6B9)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 110),
                  child: Text(
                    'Forgot Password',
                    style: GoogleFonts.dmSans(
                        fontWeight: FontWeight.w400,
                        fontSize: 13,
                        color: Color(0xff0D0140)),
                  ),
                ),
              ],
            ),
          ),

          //========================================================================================================

          Padding(
            padding: const EdgeInsets.only(top: 30, left: 64, right: 64),
            child: Container(
              width: 300,
              height: 53,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7),
                  color: Color(0xff130160)),
              child: Center(
                child: Text(
                  'LOGIN',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w700,
                      fontSize: 15,
                      color: Colors.white),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Image.asset('assets/Sign up with Google2.png'),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 67),
            child: Row(
              children: [
                Text(
                  "You don't have an account yet?",
                  style: GoogleFonts.dmSans(
                      fontSize: 13, fontWeight: FontWeight.w400,color: Color(0xff524B6B)),
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
          ),
        ],
      ),
    );
  }
}
