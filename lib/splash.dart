import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/spashscreen.dart';

class Splashhh extends StatefulWidget {
  const Splashhh({super.key});

  @override
  State<Splashhh> createState() => _SplashhhState();
}

class _SplashhhState extends State<Splashhh> {
  @override

  void initState() {
      super.initState();

      Timer(Duration(seconds: 2), () {
        Navigator.pushReplacement(context, MaterialPageRoute(
          builder: (context) {
            return Spashscreenn();
          },
        ));
      });
    }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff130160),
      body: Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/Group 64.png'),
          Text(
            'Jobspot',
            style: GoogleFonts.openSans(
                fontWeight: FontWeight.w700,
                fontSize: 26,
                color: Colors.white),
          ),
        ],
      ),),
    );
  }
}
