import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Savejobb extends StatefulWidget {
  const Savejobb({super.key});

  @override
  State<Savejobb> createState() => _SavejobbState();
}

class _SavejobbState extends State<Savejobb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
          backgroundColor: Colors.grey[200],
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Delete all',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Colors.grey[200]),
              ),
              Text(
                'Save Job',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 20,
                    color: Color(0xff150B3D)),
              ),
              Text(
                'Delete all',
                style: GoogleFonts.openSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xffFF9228)),
              ),
            ],
          )),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Container(
              height: 202,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset('assets/Logo google (2).png'),
                        Icon(
                          Icons.more_vert,
                          color: Color(0xff524B6B),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        children: [
                          Text(
                            'UI/UX Designer',
                            style: GoogleFonts.openSans(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Color(0xff150A33)),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 2),
                      child: Row(
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
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '25 minute ago',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xffAAA6B9)),
                          ),
                          Row(children: [Text(
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
                            ),],)
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          //ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc

          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Container(
              height: 202,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset('assets/Dribbble logo.png'),
                        Icon(
                          Icons.more_vert,
                          color: Color(0xff524B6B),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        children: [
                          Text(
                            'UI/UX Designer',
                            style: GoogleFonts.openSans(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Color(0xff150A33)),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 2),
                      child: Row(
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
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '25 minute ago',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xffAAA6B9)),
                          ),
                          Row(children: [Text(
                            '20K',
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
                            ),],)
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          //ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Container(
              height: 202,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset('assets/Twitter logo.png'),
                        Icon(
                          Icons.more_vert,
                          color: Color(0xff524B6B),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        children: [
                          Text(
                            'UI/UX Designer',
                            style: GoogleFonts.openSans(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Color(0xff150A33)),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 2),
                      child: Row(
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
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '25 minute ago',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xffAAA6B9)),
                          ),
                          Row(children: [Text(
                            '12K',
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
                            ),],)
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          //ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc

        ],
      ),
    );
  }
}
