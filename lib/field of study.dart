import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/add%20education.dart';

class Fieldofstudyy extends StatefulWidget {
  const Fieldofstudyy({super.key});

  @override
  State<Fieldofstudyy> createState() => _FieldofstudyyState();
}

class _FieldofstudyyState extends State<Fieldofstudyy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF9F9F9),
      appBar: AppBar(
          leading: Padding(
        padding: const EdgeInsets.only(bottom: 20),
        child: InkWell(onTap: () {
          Navigator.pop(context);
        },
          child: ImageIcon(
            AssetImage('assets/Back.png'),
            color: Color(0xff524B6B),
          ),
        ),
      )),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10),
            child: Text(
              'Field of study',
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
              'Information Technology',
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
              'Business Information Systems',
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
              'Computer Information Science',
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
              'Computer Information Systems',
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
              'Healt Information Management',
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
              'History and Information',
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
              'Information Assurance',
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
              'Information Security',
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
              'Information Systems',
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
              'Information Systems Major',
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
