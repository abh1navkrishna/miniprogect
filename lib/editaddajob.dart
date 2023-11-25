import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Editaddajobb extends StatefulWidget {
  const Editaddajobb({super.key});

  @override
  State<Editaddajobb> createState() => _EditaddajobbState();
}

class _EditaddajobbState extends State<Editaddajobb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.close,
                size: 24,
                color: Color(0xff150A33),
              ),
              Text(
                'Post',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 12,
                    color: Color(0xffFF9228)),
              ),
            ],
          ),
        ),

        //==============================================================================================

        Padding(
          padding: const EdgeInsets.only(left: 20, top: 30),
          child: Text(
            'Add a job',
            style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w700,
                fontSize: 16,
                color: Color(0xff150B3D)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20, right: 20, left: 20),
          child: Container(
            width: double.infinity,
            height: 85,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(8)),
            child: Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Job position*',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Color(0xff150B3D)),
                          ),
                          Image.asset('assets/Edit.png')
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Row(
                      children: [
                        Text(
                          'Administrative Assistant',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xff524B6B)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),

        //ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc

        Padding(
          padding: const EdgeInsets.only(top: 10, right: 20, left: 20),
          child: Container(
            width: double.infinity,
            height: 85,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(8)),
            child: Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Type of wprkplace',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Color(0xff150B3D)),
                          ),
                          Image.asset('assets/Edit.png')
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Row(
                      children: [
                        Text(
                          'on-site',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xff524B6B)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),

        //ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc

        Padding(
          padding: const EdgeInsets.only(top: 10, right: 20, left: 20),
          child: Container(
            width: double.infinity,
            height: 85,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(8)),
            child: Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Job location',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Color(0xff150B3D)),
                          ),
                          Image.asset('assets/Edit.png')
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Row(
                      children: [
                        Text(
                          'California,USA',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xff524B6B)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),

        //ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc

        Padding(
          padding: const EdgeInsets.only(top: 10, right: 20, left: 20),
          child: Container(
            width: double.infinity,
            height: 85,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(8)),
            child: Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Company',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Color(0xff150B3D)),
                          ),
                          Image.asset('assets/Edit.png')
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Row(
                      children: [
                        Text(
                          'Apple Inc',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xff524B6B)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),

        //ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc

        Padding(
          padding: const EdgeInsets.only(top: 10, right: 20, left: 20),
          child: Container(
            width: double.infinity,
            height: 85,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(8)),
            child: Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Employment type',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Color(0xff150B3D)),
                          ),
                          Image.asset('assets/Edit.png')
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Row(
                      children: [
                        Text(
                          'Full Time',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xff524B6B)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),

        //ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc

        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
          child: Container(
            width: double.infinity,
            height: 159,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8), color: Colors.white),
            child: Padding(
              padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
              child: Column(
                children: [
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Description',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xff150B3D)),
                        ),
                        Image.asset('assets/Edit.png')
                      ]),
                  Padding(
                    padding: const EdgeInsets.only(top: 17),
                    child: Container(
                      width: double.infinity,
                      height: 1,
                      color: Color(0xffDEE1E7),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 17),
                    child: Row(
                      children: [
                        Text(
                          'Lorem ipsum dolor sit amet, consectetur\nadipiscing elit. Lectus id commodo\negestas metus interdum dolor.',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xff524B6B)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        )
      ]),
    );
  }
}
