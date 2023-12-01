import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/company.dart';

class Descriptionn extends StatefulWidget {
  const Descriptionn({super.key});

  @override
  State<Descriptionn> createState() => _DescriptionnState();
}

class _DescriptionnState extends State<Descriptionn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffF9F9F9),
        // bottomNavigationBar: BottomAppBar(
        //     color: Color(0xffFFFFFFFF),
        //     child: Padding(
        //       padding: const EdgeInsets.only(left: 40, right: 40),
        //       child: Container(
        //         width: 270,
        //         height: 40,
        //         decoration: BoxDecoration(
        //             borderRadius: BorderRadius.circular(8),
        //             color: Color(0xff130160)),
        //         child: Center(
        //           child: Text(
        //             'APPLY NOW',
        //             style: GoogleFonts.dmSans(
        //                 fontWeight: FontWeight.w700,
        //                 fontSize: 14,
        //                 color: Colors.white),
        //           ),
        //         ),
        //       ),
        //     )),

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

            //===============================================================================

            Padding(
              padding: const EdgeInsets.only(top: 50, left: 20),
              child: Text(
                'Job Description',
                style: GoogleFonts.openSans(
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                    color: Color(0xff0D0140)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child: Text(
                'Sed ut perspiciatis unde omnis iste natus error sit \nvoluptatem accusantium doloremque laudantium, totam\nrem aperiam, eaque ipsa quae ab illo inventore veritatis et \nquasi architecto beatae vitae dicta sunt explicabo. Nemo \nenim ipsam voluptatem ...',
                style: GoogleFonts.openSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xff0D0140)),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20, right: 275, top: 10),
              child: Container(
                width: 91,
                height: 30,
                decoration: BoxDecoration(
                    color: Color(0xffc7bcf6),
                    borderRadius: BorderRadius.circular(6)),
                child: Center(
                  child: Text(
                    'Read more',
                    style: GoogleFonts.openSans(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Color(0xff0D0140)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 20),
              child: Text(
                'Requirements',
                style: GoogleFonts.openSans(
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                    color: Color(0xff150B3D)),
              ),
            ),

            //=======================================================================================================

            Padding(
              padding: const EdgeInsets.only(left: 25, top: 20),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Color(0xff524B6B),
                    radius: 4,
                  ),
                  Text(
                    '   Sed ut perspiciatis unde omnis iste natus error sit.',
                    style: GoogleFonts.openSans(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Color(0xff524B6B)),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25, top: 20),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Color(0xff524B6B),
                    radius: 4,
                  ),
                  Text(
                    '   Neque porro quisquam est, qui dolorem ipsum quia',
                    style: GoogleFonts.openSans(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Color(0xff524B6B)),
                  ),
                ],
              ),
            ),

            //=====================================================================================================
            Text(
              '             dolor sit amet, consectetur & adipisci velit.',
              style: GoogleFonts.openSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff524B6B)),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25, top: 20),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Color(0xff524B6B),
                    radius: 4,
                  ),
                  Text(
                    '   Nemo enim ipsam voluptatem quia voluptas sit',
                    style: GoogleFonts.openSans(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Color(0xff524B6B)),
                  ),
                ],
              ),
            ),
            Text(
              '             aspernatur aut odit aut fugit.',
              style: GoogleFonts.openSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff524B6B)),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25, top: 20),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Color(0xff524B6B),
                    radius: 4,
                  ),
                  Text(
                    '   Ut enim ad minima veniam, quis nostrum',
                    style: GoogleFonts.openSans(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Color(0xff524B6B)),
                  ),
                ],
              ),
            ),
            Text(
              '             exercitationem ullam corporis suscipit laboriosam, nisi',
              style: GoogleFonts.openSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff524B6B)),
            ),
            Text(
              '             ut aliquid ex ea commodi consequatur',
              style: GoogleFonts.openSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff524B6B)),
            ),

            //=====================================================================================================

            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child: Text(
                'Location',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                    color: Color(0xff150B3D)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 15),
              child: Text(
                'Overlook Avenue, Belleville, NJ, USA',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xff524B6B)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 15),
              child: Stack(
                children: [
                  Image.asset('assets/Map.png'),
                  Padding(
                    padding: const EdgeInsets.only(left: 150, top: 50),
                    child: Image.asset('assets/Icon Locations.png'),
                  )
                ],
              ),
            ),

            //============================================================================

            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child: Text(
                'Informations',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                    color: Color(0xff150B3D)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 15),
              child: Text(
                'Position',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 12,
                    color: Color(0xff150B3D)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 5),
              child: Text(
                'Senior Designer',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xff524B6B)),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
              child: Container(
                width: 360,
                height: 1,
                color: Color(0xffDEE1E7),
              ),
            ),

            //===================================================================================================
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 15),
              child: Text(
                'Qualification',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 12,
                    color: Color(0xff150B3D)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 5),
              child: Text(
                "Bachelor's Degree",
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xff524B6B)),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
              child: Container(
                width: 360,
                height: 1,
                color: Color(0xffDEE1E7),
              ),
            ),

            //===================================================================================================
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 15),
              child: Text(
                'Experience',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 12,
                    color: Color(0xff150B3D)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 5),
              child: Text(
                "3 Years",
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xff524B6B)),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
              child: Container(
                width: 360,
                height: 1,
                color: Color(0xffDEE1E7),
              ),
            ),

            //===================================================================================================
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 15),
              child: Text(
                'Job Type',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 12,
                    color: Color(0xff150B3D)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 5),
              child: Text(
                "Full Time",
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xff524B6B)),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
              child: Container(
                width: 360,
                height: 1,
                color: Color(0xffDEE1E7),
              ),
            ),
            //===================================================================================================
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 15),
              child: Text(
                'Specialization',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 12,
                    color: Color(0xff150B3D)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 5),
              child: Text(
                "Design",
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xff524B6B)),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
              child: Container(
                width: 360,
                height: 1,
                color: Color(0xffDEE1E7),
              ),
            ),

            //=================================================================================================

            Padding(
              padding: const EdgeInsets.only(left: 20, top: 10),
              child: Text(
                "Facilities and Others",
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                    color: Color(0xff524B6B)),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20, top: 15),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 4,
                    backgroundColor: Color(0xff524B6B),
                  ),
                  Text(
                    "   Medical",
                    style: GoogleFonts.dmSans(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Color(0xff524B6B)),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 15),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 4,
                    backgroundColor: Color(0xff524B6B),
                  ),
                  Text(
                    "   Dental",
                    style: GoogleFonts.dmSans(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Color(0xff524B6B)),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 15),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 4,
                    backgroundColor: Color(0xff524B6B),
                  ),
                  Text(
                    "   Technical Cartification",
                    style: GoogleFonts.dmSans(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Color(0xff524B6B)),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 15),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 4,
                    backgroundColor: Color(0xff524B6B),
                  ),
                  Text(
                    "   Meal Allowance",
                    style: GoogleFonts.dmSans(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Color(0xff524B6B)),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 15),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 4,
                    backgroundColor: Color(0xff524B6B),
                  ),
                  Text(
                    "   Transport Allowance",
                    style: GoogleFonts.dmSans(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Color(0xff524B6B)),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 15),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 4,
                    backgroundColor: Color(0xff524B6B),
                  ),
                  Text(
                    "   Regular Hours",
                    style: GoogleFonts.dmSans(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Color(0xff524B6B)),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 15, bottom: 20),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 4,
                    backgroundColor: Color(0xff524B6B),
                  ),
                  Text(
                    "   Mondays-Fridays",
                    style: GoogleFonts.dmSans(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Color(0xff524B6B)),
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 40, right: 40,bottom: 20),
              child: InkWell(onTap: () {
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
                  return Companyy();
                },));
              },
                child: Container(
                  width: 270,
                  height: 40,
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
            )
          ],
        ));
  }
}
