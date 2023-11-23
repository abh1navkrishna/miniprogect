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
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 51, left: 271),
            child: Text(
              'Jobspot',
              style:
                  GoogleFonts.dmSans(fontSize: 18, fontWeight: FontWeight.w700),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 90, left: 32),
            child: Image.asset(
              'assets/Group 75.png',
              width: 311,
              height: 301,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 35),
            child: Text(
              'Find Tour                   ',
              style:
                  GoogleFonts.dmSans(fontSize: 40, fontWeight: FontWeight.w700),
            ),
          ),
          Text(
            'Dream Job                ',
            style: GoogleFonts.dmSans(
                fontSize: 40,
                fontWeight: FontWeight.w700,
                color: Color(0xffFCA34D),
                decoration: TextDecoration.underline,
                decorationColor: Color(0xffFCA34D)),
          ),
          Text(
            'Here!                           ',
            style:
                GoogleFonts.dmSans(fontSize: 40, fontWeight: FontWeight.w700),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 14),
            child: Text(
              'Explore all the most exciting job roles based on your interest and study major.',
              style:
              GoogleFonts.dmSans(fontSize: 14, fontWeight: FontWeight.w400,color: Color(0xff524B6B)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 300),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Loginn();
              },));
            },
                child: Image.asset('assets/Group 76.png')),
          )

        ],
      ),
    );
  }
}
