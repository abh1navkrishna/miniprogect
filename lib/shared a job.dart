import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'create job or post.dart';

class Sharedajobb extends StatefulWidget {
  const Sharedajobb({super.key});

  @override
  State<Sharedajobb> createState() => _SharedajobbState();
}

class _SharedajobbState extends State<Sharedajobb> {
  final SnackBar _snackBar=const SnackBar(content: Text("Shared a job"),
    duration: Duration(seconds: 3),);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xffF9F9F9),
      backgroundColor: Colors.grey[200],
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Image.asset('assets/Back.png')),
                  InkWell(onTap: () {
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
                      return Createjoborpostt();
                    },));

                    ScaffoldMessenger.of(context).showSnackBar(_snackBar);

                  },
                    child: Text(
                      'Post',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 12,
                          color: Color(0xffFF9228)),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 30),
              child: Text(
                'Shared a Job',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                    color: Color(0xff150B3D)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: ListTile(
                leading: ClipOval(
                  child: Image.asset(
                    'assets/Image (2).png',
                    width: 58,
                    height: 58,
                    fit: BoxFit.cover,
                  ),
                ),
                title: Text(
                  'Orlando Diggs',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w700,
                      fontSize: 14,
                      color: Color(0xff150B3D)),
                ),
                subtitle: Text(
                  'California, USA',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color(0xff524B6B)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child: Text(
                'Description',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 12,
                    color: Color(0xff150B3D)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                width: double.infinity,
                height: 298,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        children: [
                          Text(
                            'Hey guys',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xff524B6B)),
                          ),
                        ],
                      ),
                    ),
                    Image.asset(
                        'assets/UX Designer at an Apple company. To see a job description, please see below..png'),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 20, right: 20, top: 23),
                      child: Container(
                        width: double.infinity,
                        height: 153,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xffF8F8F9)),
                        child: Column(
                          children: [
                            ListTile(
                              leading: CircleAvatar(
                                child: Icon(
                                  Icons.apple_outlined,
                                  size: 36,
                                ),
                                backgroundColor: Color(0xffC4C4C4),
                                radius: 23,
                              ),
                              title: Text(
                                'UI/UX Designer',
                                style: GoogleFonts.dmSans(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    color: Color(0xff150B3D)),
                              ),
                              subtitle: Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        'Job vacancies from Apple company',
                                        style: GoogleFonts.dmSans(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xff524B6B)),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'California, USA  ',
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
                                        '  On-site',
                                        style: GoogleFonts.dmSans(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xff524B6B)),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 0, right: 0, top: 17),
                              child: Container(
                                width: 150,
                                height: 32,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color(0xff0D0140),
                                    ),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Center(
                                  child: Text(
                                    'Application details',
                                    style: GoogleFonts.dmSans(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        color: Color(0xff0D0140)),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),


      ),

      bottomNavigationBar: BottomAppBar(
          color: Color(0xffFFFFFFFF),
          child: Padding(
              padding: const EdgeInsets.only(left: 0, right: 0),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.camera_alt,
                        size: 25,
                        color: Color(0xffFF9228),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Icon(
                          CupertinoIcons.photo,
                          size: 25,
                          color: Color(0xffFF9228),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 0),
                    child: Text(
                      'Add hashtag',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w600,
                          fontSize: 12,
                          color: Color(0xffFF9228)),
                    ),
                  ),
                ],
              ))),
    );
  }
}
