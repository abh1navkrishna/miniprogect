import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/add%20education.dart';

class Istitutenamee extends StatefulWidget {
  const Istitutenamee({super.key});

  @override
  State<Istitutenamee> createState() => _IstitutenameeState();
}

class _IstitutenameeState extends State<Istitutenamee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF9F9F9),
      appBar: AppBar(
          leading: Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: InkWell(onTap:() {
              Navigator.pop(context);
            },
              child: ImageIcon(
                AssetImage('assets/Back.png'),
                color: Color(0xff524B6B),
              ),
            ),
          )),
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.only(left: 20, top: 10),
          child: Text(
            'Institution name',
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
            'University of Oxford',
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
            'National University of Lesotho International School',
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
            'University of Chester CE Academy',
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
            'University of Chester Academy Northwich',
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
            'University of Birmingham School',
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
            'Bloomsburg University of Pennsylvania',
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
            'California University of Pennsylvania',
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
            ' ClarionUniversity of Pennsylvania',
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
            'East Stroundsburg State University of Pennsylvania',
            style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w400,
                fontSize: 12,
                color: Color(0xff524B6B)),
          ),
        ),

        //---------------------------------------------------------------------------------------------------------------


      ],),
    );
  }
}
