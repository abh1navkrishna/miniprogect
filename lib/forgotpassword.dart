import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/checkemail.dart';
import 'package:jobspot/login.dart';

class Forgotpasswordd extends StatefulWidget {
  const Forgotpasswordd({super.key});

  @override
  State<Forgotpasswordd> createState() => _ForgotpassworddState();
}

class _ForgotpassworddState extends State<Forgotpasswordd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.only(top: 30, left: 70, bottom: 15),
          child: Text(
            'Forgot Password',
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
          'assets/forgott.png',
          width: 100,
          height: 200,
        ),

        //================================================================================

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
          padding: const EdgeInsets.only(left: 25, right: 20, top: 25),
          child: Container(
            width: 350,
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.white,
            ),
            child: TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
              ),
            ),
          ),
        ),

        //=====================================================================================================

        Padding(
          padding: const EdgeInsets.only(top: 30, left: 25, right: 25),
          child: InkWell(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Chackemaill();
            },));
          },
            child: Container(
              width: 300,
              height: 53,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7),
                  color: Color(0xff130160)),
              child: Center(
                child: Text(
                  'RESET PASSWORD',
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
      ]),
    );
  }
}
