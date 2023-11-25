import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Profilee extends StatefulWidget {
  const Profilee({super.key});

  @override
  State<Profilee> createState() => _ProfileeState();
}

class _ProfileeState extends State<Profilee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SingleChildScrollView(
          child: Column(
        children: [
          Container(
            width: double.infinity,
            height: 220,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30)),
                color: Colors.deepPurple[900]),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: ImageIcon(
                        AssetImage('assets/Icon (5).png'),
                        color: Colors.white,
                      ),
                    ),
                    Icon(
                      Icons.settings_outlined,
                      color: Colors.white,
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 80),
                  child: Row(
                    children: [
                      Text(
                        'California, USA',
                        style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Text(
                            '120k',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Colors.white),
                          ),
                          Text(
                            ' Follower',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.white),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '23k',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Colors.white),
                          ),
                          Text(
                            ' Following',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.white),
                          ),
                        ],
                      ),
                      Image.asset('assets/Edit Profile.png')
                    ],
                  ),
                )
              ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
            child: Container(
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(8)),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.asset('assets/Icon (11).png'),
                        Text(
                          '  About me',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xff150B3D)),
                        ),
                      ],
                    ),
                    CircleAvatar(
                      radius: 12,
                      child: Icon(
                        Icons.add,
                        color: Color(0xffFF9228),
                        size: 20,
                      ),
                      backgroundColor: Colors.deepOrange[50],
                    )
                  ],
                ),
              ),
            ),
          ),

          //======================================================================================================

          Padding(
            padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
            child: Container(
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(8)),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.asset('assets/Icon (6).png'),
                        Text(
                          '  Work experience',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xff150B3D)),
                        ),
                      ],
                    ),
                    CircleAvatar(
                      radius: 12,
                      child: Icon(
                        Icons.add,
                        color: Color(0xffFF9228),
                        size: 20,
                      ),
                      backgroundColor: Colors.deepOrange[50],
                    )
                  ],
                ),
              ),
            ),
          ),

          //=========================================================================================================
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
            child: Container(
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(8)),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.asset('assets/Icon (7).png'),
                        Text(
                          '  Education',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xff150B3D)),
                        ),
                      ],
                    ),
                    CircleAvatar(
                      radius: 12,
                      child: Icon(
                        Icons.add,
                        color: Color(0xffFF9228),
                        size: 20,
                      ),
                      backgroundColor: Colors.deepOrange[50],
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
            child: Container(
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(8)),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.asset('assets/Icon (8).png'),
                        Text(
                          '  Skill',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xff150B3D)),
                        ),
                      ],
                    ),
                    CircleAvatar(
                      radius: 12,
                      child: Icon(
                        Icons.add,
                        color: Color(0xffFF9228),
                        size: 20,
                      ),
                      backgroundColor: Colors.deepOrange[50],
                    )
                  ],
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
            child: Container(
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(8)),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.asset('assets/Icon (9).png'),
                        Text(
                          '  Language',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xff150B3D)),
                        ),
                      ],
                    ),
                    CircleAvatar(
                      radius: 12,
                      child: Icon(
                        Icons.add,
                        color: Color(0xffFF9228),
                        size: 20,
                      ),
                      backgroundColor: Colors.deepOrange[50],
                    )
                  ],
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
            child: Container(
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(8)),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.asset('assets/Icon (10).png'),
                        Text(
                          '  Appreciation'
                          '',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xff150B3D)),
                        ),
                      ],
                    ),
                    CircleAvatar(
                      radius: 12,
                      child: Icon(
                        Icons.add,
                        color: Color(0xffFF9228),
                        size: 20,
                      ),
                      backgroundColor: Colors.deepOrange[50],
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
            child: Container(
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(8)),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.asset('assets/Icon resume.png'),
                        Text(
                          '  Resume'
                          '',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xff150B3D)),
                        ),
                      ],
                    ),
                    CircleAvatar(
                      radius: 12,
                      child: Icon(
                        Icons.add,
                        color: Color(0xffFF9228),
                        size: 20,
                      ),
                      backgroundColor: Colors.deepOrange[50],
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
