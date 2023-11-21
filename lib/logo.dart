import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Logoo extends StatefulWidget {
  const Logoo({super.key});

  @override
  State<Logoo> createState() => _LogooState();
}

class _LogooState extends State<Logoo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff130160),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/logo.png'),
          Text(
            'Jobspot',
            style: GoogleFonts.dmSans(
                fontSize: 26, fontWeight: FontWeight.w700, color: Colors.white),
          )
        ],
      )),
    );
  }
}
