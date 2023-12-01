import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/filter.dart';
import 'package:jobspot/search.dart';

class Specializationn extends StatefulWidget {
  const Specializationn({super.key});

  @override
  State<Specializationn> createState() => _SpecializationnState();
}

class _SpecializationnState extends State<Specializationn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          leading: InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Image.asset('assets/Back.png')),
          backgroundColor: Colors.grey[200],
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 0, right: 20),
                    child: Container(
                        width: 280,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                              prefixIcon:
                                  Icon(Icons.search, color: Color(0xffAAA6B9)),
                              hintText: 'Search',
                              border: InputBorder.none,
                              hintStyle: TextStyle(color: Color(0xffAAA6B9))),
                        )),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return Filterr();
                        },
                      ));
                    },
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffFCA34D)),
                      child: Center(
                        child: Image.asset('assets/Icon filter.png'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child: Text(
                'Specialization',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                    color: Color(0xff150A33)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 180,
                        width: 160,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Color(0xffFCA34D)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30, left: 47),
                        child: Image.asset('assets/Icond2.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 57, top: 110),
                        child: Text(
                          'Design',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 57, top: 135),
                        child: Text(
                          '140 Jobs',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Colors.white),
                        ),
                      ),
                    ],
                  ),

                  //========================================================================================================
                  Stack(
                    children: [
                      Container(
                        height: 180,
                        width: 160,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30, left: 47),
                        child: Image.asset('assets/Icon.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 57, top: 110),
                        child: Text(
                          'Finance',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xff150B3D)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 57, top: 135),
                        child: Text(
                          '250 Jobs',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xffAAA6B9)),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 180,
                        width: 160,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30, left: 47),
                        child: Image.asset('assets/Icon (1).png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 45, top: 110),
                        child: Text(
                          'Education',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xff150B3D)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 57, top: 135),
                        child: Text(
                          '120 Jobs',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xffAAA6B9)),
                        ),
                      ),
                    ],
                  ),

                  //========================================================================================================
                  Stack(
                    children: [
                      Container(
                        height: 180,
                        width: 160,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30, left: 47),
                        child: Image.asset('assets/Icon (2).png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 45, top: 110),
                        child: Text(
                          'Restaurant',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xff150B3D)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 62, top: 135),
                        child: Text(
                          '85 Jobs',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xffAAA6B9)),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, bottom: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 180,
                        width: 160,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30, left: 47),
                        child: Image.asset('assets/Icon (4).png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 57, top: 110),
                        child: Text(
                          'Health',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xff150B3D)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 57, top: 135),
                        child: Text(
                          '235 Jobs',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xffAAA6B9)),
                        ),
                      ),
                    ],
                  ),

                  //========================================================================================================
                  Stack(
                    children: [
                      Container(
                        height: 180,
                        width: 160,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30, left: 47),
                        child: Image.asset('assets/Icon (3).png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40, top: 110),
                        child: Text(
                          'Programmer',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xff150B3D)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 57, top: 135),
                        child: Text(
                          '412 Jobs',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xffAAA6B9)),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
