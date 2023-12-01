import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/Edit%20appreciation.dart';
import 'package:jobspot/aboutme.dart';
import 'package:jobspot/add%20appreciation.dart';
import 'package:jobspot/add%20education.dart';
import 'package:jobspot/add%20resume.dart';
import 'package:jobspot/change%20education.dart';
import 'package:jobspot/language.dart';
import 'package:jobspot/my%20profile%20v1.dart';
import 'package:jobspot/skill%208.dart';

class Editprofilee extends StatefulWidget {
  const Editprofilee({super.key});

  @override
  State<Editprofilee> createState() => _EditprofileeState();
}

class _EditprofileeState extends State<Editprofilee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xffF9F9F9),
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
              padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
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
                  padding: const EdgeInsets.only(top: 10),
                  child: Row(
                    children: [
                      Image.asset('assets/Mask group (1).png'),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Row(
                    children: [
                      Text(
                        'Orlando Diggs',
                        style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            color: Colors.white),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 2),
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
                  padding: const EdgeInsets.only(top: 15),
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
                      InkWell(onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) {
                          return Myprofilev11();
                        },));
                      },child: Image.asset('assets/Edit Profile.png'))
                    ],
                  ),
                )
              ]),
            ),
          ),

          //======================================================================================================
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
            child: Container(
                width: double.infinity,
                height: 164,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 20, right: 20, top: 20),
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
                          InkWell(onTap: () {
                            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
                              return Aboutmee();
                            },));
                          },
                              child: Image.asset('assets/Edit.png'))
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 20, right: 20, top: 20),
                      child: Container(
                        width: double.infinity,
                        height: 1,
                        color: Color(0xffDEE1E7),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 20, right: 20, top: 20),
                      child: Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lectus id commodo egestas metus interdum dolor.',
                        style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Color(0xff150B3D)),
                      ),
                    ),
                  ],
                )),
          ),

          //===================================================================================================
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Container(
                width: double.infinity,
                height: 174,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                        right: 20,
                        top: 20,
                      ),
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
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 20, right: 20, top: 20),
                      child: Container(
                        width: double.infinity,
                        height: 1,
                        color: Color(0xffDEE1E7),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 20, right: 20, top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Manager',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Color(0xff150B3D)),
                          ),
                          Image.asset('assets/Edit.png')
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 5),
                      child: Row(
                        children: [
                          Text(
                            'Amazon Inc',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xff524B6B)),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                      ),
                      child: Row(
                        children: [
                          Text(
                            'Jan 2015 - Feb 2022 ',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xff524B6B)),
                          ),
                          CircleAvatar(
                            radius: 2,
                            backgroundColor: Color(0xff524B6B),
                          ),
                          Text(
                            ' 5 Years',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xff524B6B)),
                          ),
                        ],
                      ),
                    ),
                  ],
                )),
          ),

          //===================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Container(
                width: double.infinity,
                height: 174,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                        right: 20,
                        top: 20,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset('assets/Icon (6).png'),
                              Text(
                                '  Education',
                                style: GoogleFonts.dmSans(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0xff150B3D)),
                              ),
                            ],
                          ),
                          InkWell(onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) {
                              return Addeducationn();
                            },));
                          },
                            child: CircleAvatar(
                              radius: 12,
                              child: Icon(
                                Icons.add,
                                color: Color(0xffFF9228),
                                size: 20,
                              ),
                              backgroundColor: Colors.deepOrange[50],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 20, right: 20, top: 20),
                      child: Container(
                        width: double.infinity,
                        height: 1,
                        color: Color(0xffDEE1E7),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 20, right: 20, top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Information Technology',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Color(0xff150B3D)),
                          ),
                          InkWell(onTap: () {
                            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
                              return Changeeducationn();
                            },));
                          },child: Image.asset('assets/Edit.png'))
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 5),
                      child: Row(
                        children: [
                          Text(
                            'University of Oxford',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xff524B6B)),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                      ),
                      child: Row(
                        children: [
                          Text(
                            'Sep 2010 - Aug 2013  ',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xff524B6B)),
                          ),
                          CircleAvatar(
                            radius: 2,
                            backgroundColor: Color(0xff524B6B),
                          ),
                          Text(
                            ' 5 Years',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xff524B6B)),
                          ),
                        ],
                      ),
                    ),
                  ],
                )),
          ),

          //===================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Container(
                width: double.infinity,
                height: 235,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                        right: 20,
                        top: 20,
                      ),
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
                          InkWell(onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) {
                              return Skill88();
                            },));
                          },child: Image.asset('assets/Edit.png'))
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 20, right: 20, top: 20),
                      child: Container(
                        width: double.infinity,
                        height: 1,
                        color: Color(0xffDEE1E7),
                      ),
                    ),

                    //ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc

                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 93,
                            height: 36,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xffCBC9D4)),
                            child: Center(
                              child: Text(
                                'Leadership',
                                style: GoogleFonts.dmSans(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Color(0xff524B6B)),
                              ),
                            ),
                          ),
                          Container(
                            width: 89,
                            height: 36,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xffCBC9D4)),
                            child: Center(
                              child: Text(
                                'Teamwork',
                                style: GoogleFonts.dmSans(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Color(0xff524B6B)),
                              ),
                            ),
                          ),
                          Container(
                            width: 76,
                            height: 36,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xffCBC9D4)),
                            child: Center(
                              child: Text(
                                'Visioner',
                                style: GoogleFonts.dmSans(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Color(0xff524B6B)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ), //================================================================================================================
                    Padding(
                      padding: const EdgeInsets.only(top: 20, bottom: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 117,
                            height: 36,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xffCBC9D4)),
                            child: Center(
                              child: Text(
                                'Target oriented',
                                style: GoogleFonts.dmSans(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Color(0xff524B6B)),
                              ),
                            ),
                          ),
                          Container(
                            width: 90,
                            height: 36,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xffCBC9D4)),
                            child: Center(
                              child: Text(
                                'Consistent',
                                style: GoogleFonts.dmSans(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Color(0xff524B6B)),
                              ),
                            ),
                          ),
                          Text(
                            '+5 more',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                                color: Color(0xff524B6B)),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'See more',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                              color: Color(0xff7551FF)),
                        ),
                      ],
                    ),
                  ],
                )),
          ),

          //===================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Container(
                width: double.infinity,
                height: 189,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                        right: 20,
                        top: 20,
                      ),
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
                          InkWell(onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) {
                              return Languagee();
                            },));
                          },child: Image.asset('assets/Edit.png'))
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 20, right: 20, top: 20),
                      child: Container(
                        width: double.infinity,
                        height: 1,
                        color: Color(0xffDEE1E7),
                      ),
                    ),

                    //ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc

                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 93,
                            height: 36,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xffCBC9D4)),
                            child: Center(
                              child: Text(
                                'English',
                                style: GoogleFonts.dmSans(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Color(0xff524B6B)),
                              ),
                            ),
                          ),
                          Container(
                            width: 89,
                            height: 36,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xffCBC9D4)),
                            child: Center(
                              child: Text(
                                'German',
                                style: GoogleFonts.dmSans(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Color(0xff524B6B)),
                              ),
                            ),
                          ),
                          Container(
                            width: 76,
                            height: 36,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xffCBC9D4)),
                            child: Center(
                              child: Text(
                                'Spanish',
                                style: GoogleFonts.dmSans(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Color(0xff524B6B)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ), //================================================================================================================
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 15, bottom: 20, left: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: 117,
                            height: 36,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xffCBC9D4)),
                            child: Center(
                              child: Text(
                                'Mandarin',
                                style: GoogleFonts.dmSans(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Color(0xff524B6B)),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Container(
                              width: 90,
                              height: 36,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xffCBC9D4)),
                              child: Center(
                                child: Text(
                                  'Italy',
                                  style: GoogleFonts.dmSans(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                      color: Color(0xff524B6B)),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )),
          ),

          //=========================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Container(
                width: double.infinity,
                height: 173,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                        right: 20,
                        top: 20,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset('assets/Icon (10).png'),
                              Text(
                                '  Appreciation',
                                style: GoogleFonts.dmSans(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0xff150B3D)),
                              ),
                            ],
                          ),
                          InkWell(onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) {
                              return Addappreciationn();
                            },));
                          },
                            child: CircleAvatar(
                              radius: 12,
                              child: Icon(
                                Icons.add,
                                color: Color(0xffFF9228),
                                size: 20,
                              ),
                              backgroundColor: Colors.deepOrange[50],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 20, right: 20, top: 20),
                      child: Container(
                        width: double.infinity,
                        height: 1,
                        color: Color(0xffDEE1E7),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 20, right: 20, top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Wireless Symposium (RWS)',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Color(0xff150B3D)),
                          ),
                          InkWell(onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) {
                              return Editappreciationn();
                            },));
                          },child: Image.asset('assets/Edit.png'))
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 5),
                      child: Row(
                        children: [
                          Text(
                            'Young Scientist',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xff524B6B)),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                      ),
                      child: Row(
                        children: [
                          Text(
                            '2014',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xff524B6B)),
                          ),
                        ],
                      ),
                    ),
                  ],
                )),
          ),

          //===========================================================================================================

          Padding(
            padding:
                const EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 20),
            child: Container(
                width: double.infinity,
                height: 151,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                        right: 20,
                        top: 20,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset('assets/Icon (10).png'),
                              Text(
                                '  Resume',
                                style: GoogleFonts.dmSans(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0xff150B3D)),
                              ),
                            ],
                          ),
                          InkWell(onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) {
                              return Addresumee();
                            },));
                          },
                            child: CircleAvatar(
                              radius: 12,
                              child: Icon(
                                Icons.add,
                                color: Color(0xffFF9228),
                                size: 20,
                              ),
                              backgroundColor: Colors.deepOrange[50],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 20, right: 20, top: 20),
                      child: Container(
                        width: double.infinity,
                        height: 1,
                        color: Color(0xffDEE1E7),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Image.asset('assets/UX Designer.png'),
                    )
                  ],
                )),
          ),
        ],
      )),
    );
  }
}
