import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Searchh extends StatefulWidget {
  const Searchh({super.key});

  @override
  State<Searchh> createState() => _SearchhState();
}

class _SearchhState extends State<Searchh> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SingleChildScrollView(
          child: Column(
        children: [
          Stack(
            children: [
              Container(
                width: 400,
                height: 220,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(30),
                        bottomLeft: Radius.circular(30)),
                    color: Colors.deepPurple[900]),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 100, left: 20),
                child: Container(
                  width: 350,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: TextField(
                    decoration: InputDecoration(
                        prefixIcon:
                            Icon(Icons.search, color: Color(0xffAAA6B9)),
                        hintText: 'Design',
                        border: InputBorder.none,
                        hintStyle: TextStyle(color: Color(0xffAAA6B9))),
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(left: 20, top: 50),
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  )),
              Padding(
                padding: const EdgeInsets.only(top: 150, left: 20),
                child: Container(
                  width: 350,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: TextField(
                    decoration: InputDecoration(
                        prefixIcon:
                            Icon(Icons.location_on, color: Color(0xffFF9228)),
                        hintText: 'California, USA',
                        border: InputBorder.none,
                        hintStyle: TextStyle(color: Color(0xffAAA6B9))),
                  ),
                ),
              ),
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.only(top: 20, left: 20),
              child: Row(
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff130160)),
                    child: Center(
                      child: Image.asset('assets/Icon filter.png'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Container(
                      width: 114,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xffCBC9D4)),
                      child: Center(
                        child: Text(
                          'Senior designer',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff524B6B)),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Container(
                      width: 94,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xffCBC9D4)),
                      child: Center(
                        child: Text(
                          'Designer',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff524B6B)),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Container(
                      width: 94,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xffCBC9D4)),
                      child: Center(
                        child: Text(
                          'Full-time',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff524B6B)),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 22),
            child: Stack(
              children: [
                Container(
                  width: 350,
                  height: 203,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Image.asset('assets/Logo google (2).png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 301, top: 20),
                  child: Icon(
                    Icons.bookmark_border,
                    size: 30,
                    color: Color(0xff524B6B),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 70),
                  child: Column(
                    children: [
                      Text(
                        'UI/UX Designer                                                                              ',
                        style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.w700,
                            fontSize: 14,
                            color: Color(0xff150A33)),
                      ),
                      Row(
                        children: [
                          Text(
                            'Google inc ',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xff524B6B)),
                          ),
                          CircleAvatar(
                            backgroundColor: Color(0xff524B6B),
                            radius: 1.5,
                          ),
                          Text(
                            ' California, USA',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xff524B6B)),
                          ),
                        ],
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 0, top: 20, right: 40),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 79,
                              height: 26,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffCBC9D4)),
                              child: Center(
                                child: Text(
                                  'Design',
                                  style: GoogleFonts.dmSans(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: Color(0xff524B6B)),
                                ),
                              ),
                            ),
                            Container(
                              width: 82,
                              height: 26,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffCBC9D4)),
                              child: Center(
                                child: Text(
                                  'Full time',
                                  style: GoogleFonts.dmSans(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: Color(0xff524B6B)),
                                ),
                              ),
                            ),
                            Container(
                              width: 114,
                              height: 26,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffCBC9D4)),
                              child: Center(
                                child: Text(
                                  'Senior designer',
                                  style: GoogleFonts.dmSans(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: Color(0xff524B6B)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Text(
                              '25 minute ago                                                    ',
                              style: GoogleFonts.dmSans(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  color: Color(0xff524B6B)),
                            ),
                            Text(
                              '15K',
                              style: GoogleFonts.dmSans(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14,
                                  color: Colors.black),
                            ),
                            Text(
                              '/Mo',
                              style: GoogleFonts.dmSans(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 12,
                                  color: Color(0xffAAA6B9)),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          //cccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc

          Padding(
            padding: const EdgeInsets.only(top: 20, left: 22),
            child: Stack(
              children: [
                Container(
                  width: 350,
                  height: 203,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Image.asset('assets/Dribbble logo.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 301, top: 20),
                  child: Icon(
                    Icons.bookmark_border,
                    size: 30,
                    color: Color(0xff524B6B),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 70),
                  child: Column(
                    children: [
                      Text(
                        'UI/UX Designer                                                                              ',
                        style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.w700,
                            fontSize: 14,
                            color: Color(0xff150A33)),
                      ),
                      Row(
                        children: [
                          Text(
                            'Google inc ',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xff524B6B)),
                          ),
                          CircleAvatar(
                            backgroundColor: Color(0xff524B6B),
                            radius: 1.5,
                          ),
                          Text(
                            ' California, USA',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xff524B6B)),
                          ),
                        ],
                      ),
                      Padding(
                        padding:
                        const EdgeInsets.only(left: 0, top: 20, right: 40),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 79,
                              height: 26,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffCBC9D4)),
                              child: Center(
                                child: Text(
                                  'Design',
                                  style: GoogleFonts.dmSans(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: Color(0xff524B6B)),
                                ),
                              ),
                            ),
                            Container(
                              width: 82,
                              height: 26,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffCBC9D4)),
                              child: Center(
                                child: Text(
                                  'Full time',
                                  style: GoogleFonts.dmSans(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: Color(0xff524B6B)),
                                ),
                              ),
                            ),
                            Container(
                              width: 114,
                              height: 26,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color(0xffCBC9D4)),
                              child: Center(
                                child: Text(
                                  'Senior designer',
                                  style: GoogleFonts.dmSans(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: Color(0xff524B6B)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Text(
                              '25 minute ago                                                    ',
                              style: GoogleFonts.dmSans(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  color: Color(0xff524B6B)),
                            ),
                            Text(
                              '15K',
                              style: GoogleFonts.dmSans(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14,
                                  color: Colors.black),
                            ),
                            Text(
                              '/Mo',
                              style: GoogleFonts.dmSans(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 12,
                                  color: Color(0xffAAA6B9)),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
