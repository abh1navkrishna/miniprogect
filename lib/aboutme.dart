import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Aboutmee extends StatefulWidget {
  const Aboutmee({super.key});

  @override
  State<Aboutmee> createState() => _AboutmeeState();
}

class _AboutmeeState extends State<Aboutmee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.grey[200],
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Image.asset('assets/Back.png'),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'About me',
              style: GoogleFonts.openSans(
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                  color: Color(0xff150B3D)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
            child: Container(
                width: 335,
                height: 232,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(color: Color(0xffD3D1D1FF), blurRadius: 18)
                    ]),
                child: TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: '    Tell me about you.',
                      hintStyle: TextStyle(
                          color: Color(0xffAAA6B9),
                          fontSize: 12,
                          fontWeight: FontWeight.w400)),
                )),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 81,right: 81,top: 250),
            child: Container(
              width: 213,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xff130160)),
              child: Center(
                child: Text(
                  'SAVE',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w700,
                      fontSize: 14,
                      color: Colors.white),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
