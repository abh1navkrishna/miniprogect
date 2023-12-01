import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Jobpositionn extends StatefulWidget {
  const Jobpositionn({super.key});

  @override
  State<Jobpositionn> createState() => _JobpositionnState();
}

class _JobpositionnState extends State<Jobpositionn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF9F9F9),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children: [
                InkWell(onTap: () {
                  Navigator.pop(context);
                },child: Image.asset('assets/Back.png')),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Job Position',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 16,
                  color: Color(0xff150B3D)),
            ),
          ),
          Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
              child: Container(
                width: double.infinity,
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
                      hintText: 'Search',
                      suffixIcon: Icon(
                        Icons.close,
                        color: Color(0xff150B3D),
                        size: 20,
                      ),
                      hintStyle: TextStyle(color: Color(0xffAAA6B9))),
                ),
              ),),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Assistant',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 13,
                  color: Color(0xff524B6B)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Associate',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 13,
                  color: Color(0xff524B6B)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Administrative Assistant',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 13,
                  color: Color(0xff524B6B)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Account Manager',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 13,
                  color: Color(0xff524B6B)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Assistant Manager',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 13,
                  color: Color(0xff524B6B)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Commission Sales Associate',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 13,
                  color: Color(0xff524B6B)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'sales Attendant',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 13,
                  color: Color(0xff524B6B)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Accountant',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 13,
                  color: Color(0xff524B6B)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Sales Advocate',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 13,
                  color: Color(0xff524B6B)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Analyst',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 13,
                  color: Color(0xff524B6B)),
            ),
          ),
        ],
      ),
    );
  }
}
