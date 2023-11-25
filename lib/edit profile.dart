import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Editprofilee extends StatefulWidget {
  const Editprofilee({super.key});

  @override
  State<Editprofilee> createState() => _EditprofileeState();
}

class _EditprofileeState extends State<Editprofilee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF9F9F9),
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
                      Image.asset('assets/Edit Profile.png')
                    ],
                  ),
                )
              ]),
            ),
          ),

          //======================================================================================================
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20),
            child: Container(
              width: double.infinity,
              height: 164,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              child:Column(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20,top: 20),
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
                      Image.asset('assets/Edit.png')
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
                  child: Container(
                    width: double.infinity,
                    height: 1,
                    color: Color(0xffDEE1E7),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lectus id commodo egestas metus interdum dolor.',
                    style: GoogleFonts.dmSans(
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        color: Color(0xff150B3D)),
                  ),
                ),
              ],)

            ),
          ),

          //===================================================================================================
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20),
            child: Container(
                width: double.infinity,
                height: 164,
                decoration: BoxDecoration(
                    color: Colors.white, borderRadius: BorderRadius.circular(20)),
                child:Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20,top: 20),
                    child:Row(
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
                    padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
                    child: Container(
                      width: double.infinity,
                      height: 1,
                      color: Color(0xffDEE1E7),
                    ),
                  ),

                ],)

            ),
          ),

          //===================================================================================================

        ],
      )),
    );
  }
}
