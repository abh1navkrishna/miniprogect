import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/my%20connection.dart';

class Aboutass extends StatefulWidget {
  const Aboutass({super.key});

  @override
  State<Aboutass> createState() => _AboutassState();
}

class _AboutassState extends State<Aboutass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'About Company',
              style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w700,
                fontSize: 14,
                color: Color(0xff150B3D),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.',
              style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w400,
                fontSize: 12,
                color: Color(0xff524B6B),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 15),
            child: Text(
              'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas .',
              style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w400,
                fontSize: 12,
                color: Color(0xff524B6B),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Website',
              style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w700,
                fontSize: 14,
                color: Color(0xff150B3D),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 5),
            child: Text(
              'https://www.google.com',
              style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w400,
                fontSize: 12,
                color: Color(0xffFF9228),
              ),
            ),
          ),

          //==================================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Industry',
              style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w700,
                fontSize: 14,
                color: Color(0xff150B3D),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 5),
            child: Text(
              'Internet product',
              style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w400,
                fontSize: 12,
                color: Color(0xff524B6B),
              ),
            ),
          ),

          //==================================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Employee size',
              style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w700,
                fontSize: 14,
                color: Color(0xff150B3D),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 5),
            child: Text(
              '132,121 Emlpoyees',
              style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w400,
                fontSize: 12,
                color: Color(0xff524B6B),
              ),
            ),
          ),

          //==================================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Head office',
              style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w700,
                fontSize: 14,
                color: Color(0xff150B3D),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 5),
            child: Text(
              'Mountain View, California, Amerika Serikat',
              style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w400,
                fontSize: 12,
                color: Color(0xff524B6B),
              ),
            ),
          ),

          //==================================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Type',
              style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w700,
                fontSize: 14,
                color: Color(0xff150B3D),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 5),
            child: Text(
              'Multinational company',
              style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w400,
                fontSize: 12,
                color: Color(0xff524B6B),
              ),
            ),
          ),

          //==================================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Since',
              style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w700,
                fontSize: 14,
                color: Color(0xff150B3D),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 5),
            child: Text(
              '1998',
              style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w400,
                fontSize: 12,
                color: Color(0xff524B6B),
              ),
            ),
          ),

          //==================================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Specialization',
              style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w700,
                fontSize: 14,
                color: Color(0xff150B3D),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 5),
            child: Text(
              'Search technology, Web computing, Software and Online advertising',
              style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w400,
                fontSize: 12,
                color: Color(0xff524B6B),
              ),
            ),
          ),

          //==================================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Text(
              'Company Gallery',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w600,
                  fontSize: 14,
                  color: Color(0xff150B3D)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, bottom: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset('assets/image 3.png'),
                Image.asset('assets/image 4.png')
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left:0 ,bottom: 30),
            child: Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.bookmark_border,
                  size: 40,
                  color: Color(0xffFCA34D),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: InkWell(onTap: () {
                   Navigator.pop(context);
                  },
                    child: Container(
                      width: 270,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xff130160)),
                      child: Center(
                        child: Text(
                          'APPLY NOW',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
