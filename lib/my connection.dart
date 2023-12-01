import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/tabbar.dart';

class Myconnectionn extends StatefulWidget {
  const Myconnectionn({super.key});

  @override
  State<Myconnectionn> createState() => _MyconnectionnState();
}

class _MyconnectionnState extends State<Myconnectionn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Stack(
                children: [
                  InkWell(onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return Tabbarr();
                    },));
                  },
                    child: Container(
                      height: 191,
                      width: 160,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(top: 25, left: 55),
                      child: CircleAvatar(
                        radius: 24,
                        child: Image.asset(
                          'assets/google 1.png',
                          width: 28,
                          height: 28,
                        ),
                        backgroundColor: Colors.yellow[400],
                      )),
                  Padding(
                    padding: const EdgeInsets.only(left: 40, top: 90),
                    child: Text(
                      'Google Inc',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xff0D0140)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 39, top: 115),
                    child: Text(
                      '1M Followers',
                      style: GoogleFonts.openSans(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Color(0xffAAA6B9)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, top: 145),
                    child: Container(
                      width: 100,
                      height: 30,
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff7551FF)),
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                        child: Text(
                          'Follow',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff0D0140)),
                        ),
                      ),
                    ),
                  )
                ],
              ),

              //========================================================================================================
              Stack(
                children: [
                  Container(
                    height: 191,
                    width: 160,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.white),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25, left: 55),
                    child: Image.asset('assets/Dribbble logo.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 37, top: 90),
                    child: Text(
                      'Dribbble Inc',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xff0D0140)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40, top: 115),
                    child: Text(
                      '1M Followers',
                      style: GoogleFonts.openSans(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Color(0xffAAA6B9)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, top: 145),
                    child: Container(
                      width: 100,
                      height: 30,
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff7551FF)),
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                        child: Text(
                          'Follow',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff0D0140)),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),

        //rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr

        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Stack(
                children: [
                  Container(
                    height: 191,
                    width: 160,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.white),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(top: 25, left: 55),
                      child: Image.asset('assets/Twitter logo.png')),
                  Padding(
                    padding: const EdgeInsets.only(left: 40, top: 90),
                    child: Text(
                      'Twitter Inc',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xff0D0140)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 39, top: 115),
                    child: Text(
                      '1M Followers',
                      style: GoogleFonts.openSans(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Color(0xffAAA6B9)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, top: 145),
                    child: Container(
                      width: 100,
                      height: 30,
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff7551FF)),
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                        child: Text(
                          'Follow',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff0D0140)),
                        ),
                      ),
                    ),
                  )
                ],
              ),

              //========================================================================================================
              Stack(
                children: [
                  Container(
                    height: 191,
                    width: 160,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.white),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(top: 25, left: 55),
                      child: CircleAvatar(
                        radius: 24,
                        backgroundColor: Color(0xffC4C4C4),
                        child: Icon(
                          Icons.apple_outlined,
                          size: 32,
                        ),
                      )),
                  Padding(
                    padding: const EdgeInsets.only(left: 45, top: 90),
                    child: Text(
                      'Apple Inc',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xff0D0140)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 39, top: 115),
                    child: Text(
                      '1M Followers',
                      style: GoogleFonts.openSans(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Color(0xffAAA6B9)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, top: 145),
                    child: Container(
                      width: 100,
                      height: 30,
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff7551FF)),
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                        child: Text(
                          'Follow',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff0D0140)),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),

        //rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr

        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Stack(
                children: [
                  Container(
                    height: 191,
                    width: 160,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.white),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(top: 25, left: 55),
                      child: Image.asset('assets/facebook.png')),
                  Padding(
                    padding: const EdgeInsets.only(left: 37, top: 90),
                    child: Text(
                      'Facebook Inc',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xff0D0140)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 45, top: 115),
                    child: Text(
                      '1M Followers',
                      style: GoogleFonts.openSans(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Color(0xffAAA6B9)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 35, top: 145),
                    child: Container(
                      width: 100,
                      height: 30,
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff7551FF)),
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                        child: Text(
                          'Follow',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff0D0140)),
                        ),
                      ),
                    ),
                  )
                ],
              ),

              //========================================================================================================
              Stack(
                children: [
                  Container(
                    height: 191,
                    width: 160,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.white),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(top: 25, left: 55),
                      child:Image.asset('assets/microsoft 1.png')),
                  Padding(
                    padding: const EdgeInsets.only(left: 33, top: 90),
                    child: Text(
                      'Microsoft Inc',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xff0D0140)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40, top: 115),
                    child: Text(
                      '1M Followers',
                      style: GoogleFonts.openSans(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Color(0xffAAA6B9)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, top: 145),
                    child: Container(
                      width: 100,
                      height: 30,
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff7551FF)),
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                        child: Text(
                          'Follow',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff0D0140)),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),

        //rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr

        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InkWell(onTap: () {
                Navigator.pop(context);
              },
                child: Container(
                  width: 162,
                  height: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Color(0xffD6CDFE)),
                  child: Center(
                    child: Text(
                      'Posting',
                      style: GoogleFonts.openSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xff130160)),
                    ),
                  ),
                ),
              ),
              Container(
                width: 162,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Color(0xff130160)),
                child: Center(
                  child: Text(
                    'My connection',
                    style: GoogleFonts.openSans(
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                        color: Color(0xffD6CDFE)),
                  ),
                ),
              )
            ],
          ),
        ),
      ]),
    );
  }
}
