import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Companyy extends StatefulWidget {
  const Companyy({super.key});

  @override
  State<Companyy> createState() => _CompanyyState();
}

class _CompanyyState extends State<Companyy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.arrow_back),
            Icon(Icons.more_vert),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
          color: Color(0xffFFFFFFFF),
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 0),
            child: Row(
              children: [
                Icon(
                  Icons.bookmark_border,
                  size: 40,
                  color: Color(0xffFCA34D),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
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
              ],
            ),
          )),

      //======================================================================================================

      body: ListView(
        children: [
          Stack(children: [
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Container(
                width: double.infinity,
                height: 114,
                color: Color(0xffF3F2F2),
                child: Padding(
                  padding: const EdgeInsets.only(top: 35, left: 0),
                  child: Column(
                    children: [
                      Text(
                        'UI/UX Designer',
                        style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            color: Color(0xff0D0140)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              'Google',
                              style: GoogleFonts.dmSans(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color(0xff0D0140)),
                            ),
                            CircleAvatar(
                              backgroundColor: Color(0xff0D0140),
                              radius: 5,
                            ),
                            Text(
                              'California',
                              style: GoogleFonts.dmSans(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color(0xff0D0140)),
                            ),
                            CircleAvatar(
                              backgroundColor: Color(0xff0D0140),
                              radius: 5,
                            ),
                            Text(
                              '1 day ago',
                              style: GoogleFonts.dmSans(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color(0xff0D0140)),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 35),
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/Logo google (1).png'),
                ],
              ),
            )
          ]),

          //=============================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 165,
                  height: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      color: Color(0xff130160)),
                  child: Center(
                    child: Text(
                      'Description',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  width: 165,
                  height: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      color: Color(0xffD6CDFE)),
                  child: Center(
                    child: Text(
                      'Company',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xff130160)),
                    ),
                  ),
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(
              'About Company',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 14,
                  color: Color(0xff150B3D)),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff524B6B)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Text(
              'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas .',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff524B6B)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Text(
              'Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain.',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff524B6B)),
            ),
          ),

          //==============================================================================================
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Text(
              'Website',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 14,
                  color: Color(0xff150B3D)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 3),
            child: Text(
              'https://www.google.com',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff7551FF)),
            ),
          ),

          //==============================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Text(
              'Industry',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 14,
                  color: Color(0xff150B3D)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 3),
            child: Text(
              'Internet product',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff524B6B)),
            ),
          ),

          //==============================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Text(
              'Employee size',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 14,
                  color: Color(0xff150B3D)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 3),
            child: Text(
              '132,121 Employees',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff524B6B)),
            ),
          ),

          //==============================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Text(
              'Head office',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 14,
                  color: Color(0xff150B3D)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 3),
            child: Text(
              'Mountain View, California, Amerika Serikat',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff524B6B)),
            ),
          ),

          //==============================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Text(
              'Type',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 14,
                  color: Color(0xff150B3D)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 3),
            child: Text(
              'Multinational company',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff524B6B)),
            ),
          ),

          //==============================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Text(
              'Since',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 14,
                  color: Color(0xff150B3D)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 3),
            child: Text(
              '1998',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff524B6B)),
            ),
          ),

          //==============================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Text(
              'Specialization',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 14,
                  color: Color(0xff150B3D)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 3),
            child: Text(
              'Search technology, Web computing, Software and Online advertising',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff524B6B)),
            ),
          ),

          //============================================================================================================

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
          )
        ],
      ),
    );
  }
}
