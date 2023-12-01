import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/login.dart';

class Spashscreenn extends StatefulWidget {
  const Spashscreenn({super.key});

  @override
  State<Spashscreenn> createState() => _SpashscreennState();
}

class _SpashscreennState extends State<Spashscreenn> {
  @override
  // void initState() {
  //   super.initState();
  //
  //   Timer(Duration(seconds: 3), () {
  //     Navigator.pushReplacement(context, MaterialPageRoute(
  //       builder: (context) {
  //         return Spashscreenn();
  //       },
  //     ));
  //   });
  // }

  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Jobspot',
                  style: GoogleFonts.dmSans(
                      fontSize: 18, fontWeight: FontWeight.w700),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 80, left: 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/Group 75.png',
                    width: 311,
                    height: 301,
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 35),
                      child: Text(
                        'Find Tour',
                        style: GoogleFonts.dmSans(
                            fontSize: 40, fontWeight: FontWeight.w700),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 70),
                      child: Text(
                        'Dream Job',
                        style: GoogleFonts.dmSans(
                            fontSize: 40,
                            fontWeight: FontWeight.w700,
                            color: Color(0xffFCA34D),
                            decoration: TextDecoration.underline,
                            decorationColor: Color(0xffFCA34D)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 110),
                      child: Text(
                        'Here!',
                        style: GoogleFonts.dmSans(
                            fontSize: 40, fontWeight: FontWeight.w700),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 14, top: 10),
              child: Text(
                'Explore all the most exciting job roles based on your interest and study major.',
                style: GoogleFonts.dmSans(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff524B6B)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 300, top: 20),
              child: InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return Loginn();
                      },
                    ));
                  },
                  child: Image.asset('assets/Group 76.png')),
            )
          ],
        ),
      ),
    );
  }
}
