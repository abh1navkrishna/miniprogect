import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Levelofeducationn extends StatefulWidget {
  const Levelofeducationn({super.key});

  @override
  State<Levelofeducationn> createState() => _LevelofeducationnState();
}

class _LevelofeducationnState extends State<Levelofeducationn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF9F9F9),
      appBar: AppBar(
          leading: Padding(
        padding: const EdgeInsets.only(bottom: 20),
        child: ImageIcon(
          AssetImage('assets/Back.png'),
          color: Color(0xff524B6B),
        ),
      )),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10),
            child: Text(
              'Level of Education',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 16,
                  color: Color(0xff150B3D)),
            ),
          ),
          Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
              child: Stack(
                children: [
                  Container(
                    width: 350,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.white,
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        prefixIcon: Icon(
                          Icons.search,
                          color: Color(0xffAAA6B9),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 310, top: 10),
                    child: Icon(
                      Icons.close,
                      size: 20,
                    ),
                  )
                ],
              )),

          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Bachelor of Electronic Engineering (Indrustrial Electronics)',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff524B6B)),
            ),
          ),

          //---------------------------------------------------------------------------------------------------------------

          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Bachelor of Information Technology',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff524B6B)),
            ),
          ),

          //---------------------------------------------------------------------------------------------------------------
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Economics (Bachelor of Science), Psycology',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff524B6B)),
            ),
          ),

          //---------------------------------------------------------------------------------------------------------------
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Bachelor of Arts (Hons) Mass Communication With Public Relations',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff524B6B)),
            ),
          ),

          //---------------------------------------------------------------------------------------------------------------
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Bachelor of Science in Computer Science',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff524B6B)),
            ),
          ),

          //---------------------------------------------------------------------------------------------------------------
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Bachelors of Science in Marketing',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff524B6B)),
            ),
          ),

          //---------------------------------------------------------------------------------------------------------------
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Bachelor of Engineering With A Major in Engineering Product Development (Robotic Track)',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff524B6B)),
            ),
          ),

          //---------------------------------------------------------------------------------------------------------------
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Bachelor of Busines (Economics/Finance)',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff524B6B)),
            ),
          ),

          //---------------------------------------------------------------------------------------------------------------
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Bachelors of Science in Marketing',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff524B6B)),
            ),
          ),

          //---------------------------------------------------------------------------------------------------------------
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Bachelors of Business Adminisitration',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff524B6B)),
            ),
          ),

          //---------------------------------------------------------------------------------------------------------------
        ],
      ),
    );
  }
}
