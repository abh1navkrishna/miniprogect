import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/create%20job%20or%20post.dart';

class Notificationss extends StatefulWidget {
  const Notificationss({super.key});

  @override
  State<Notificationss> createState() => _NotificationssState();
}

class _NotificationssState extends State<Notificationss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          backgroundColor: Colors.grey[200],
          leading: InkWell(onTap: () {
            Navigator.pop(context);
          },child: Image.asset('assets/Back.png')),
          title: Padding(
            padding: const EdgeInsets.only(left: 250),
            child: Text(
              'Read all',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 12,
                  color: Color(0xffFF9228)),
            ),
          ),
        ),
        body: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Notifications',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w700,
                      fontSize: 20,
                      color: Color(0xff150B3D)),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
              child: Container(
                width: 350,
                height: 121,
                decoration: BoxDecoration(
                    color: Colors.deepPurple[100],
                    borderRadius: BorderRadius.circular(8)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: ListTile(
                        leading: Image.asset('assets/Logo google (3).png'),
                        title: Text(
                          'Application sent',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xff150B3D)),
                        ),
                        subtitle: Text(
                          'Applications for Google companies have entered for company review',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff524B6B)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 74,right: 20,top: 10),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '25 minutes ago',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 11,
                                color: Color(0xffAAA6B9)),
                          ),
                          Text(
                            'Delete',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xffFF4B4B)),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

            //===========================================================================================

            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
              child: Container(
                width: 350,
                height: 121,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: ListTile(
                        leading: Image.asset('assets/Dribbble logo.png'),
                        title: Text(
                          'Application sent',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xff150B3D)),
                        ),
                        subtitle: Text(
                          'Applications for Google companies have entered for company review',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff524B6B)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 74,right: 20,top: 10),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '45 minutes ago',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 11,
                                color: Color(0xffAAA6B9)),
                          ),
                          Text(
                            'Delete',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xffFF4B4B)),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

            //===========================================================================================

            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
              child: Container(
                width: 350,
                height: 121,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: ListTile(
                        leading: Image.asset('assets/Twitter logo.png'),
                        title: Text(
                          'Application sent',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xff150B3D)),
                        ),
                        subtitle: Text(
                          'Applications for Google companies have entered for company review',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff524B6B)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 74,right: 20,top: 10),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '5 Hours ago',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 11,
                                color: Color(0xffAAA6B9)),
                          ),
                          Text(
                            'Delete',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xffFF4B4B)),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

            //===========================================================================================

            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
              child: Container(
                width: 350,
                height: 121,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: ListTile(
                        leading: CircleAvatar(
                          radius: 24,
                          backgroundColor: Color(0xffC4C4C4),
                          child: Icon(
                            Icons.apple_outlined,
                            size: 32,
                          ),
                        ),
                        title: Text(
                          'Application sent',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xff150B3D)),
                        ),
                        subtitle: Text(
                          'Applications for Google companies have entered for company review',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff524B6B)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 74,right: 20,top: 10),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '1 Day ago',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 11,
                                color: Color(0xffAAA6B9)),
                          ),
                          Text(
                            'Delete',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xffFF4B4B)),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

            //===========================================================================================

            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
              child: Container(
                width: 350,
                height: 121,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: ListTile(
                        leading: Image.asset('assets/facebook.png'),
                        title: Text(
                          'Application sent',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xff150B3D)),
                        ),
                        subtitle: Text(
                          'Applications for Google companies have entered for company review',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff524B6B)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 74,right: 20,top: 10),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '12 February 2022',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 11,
                                color: Color(0xffAAA6B9)),
                          ),
                          Text(
                            'Delete',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xffFF4B4B)),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

            //===========================================================================================

            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
              child: Container(
                width: 350,
                height: 121,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: ListTile(
                        leading: Image.asset('assets/microsoft 1.png'),
                        title: Text(
                          'Application sent',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xff150B3D)),
                        ),
                        subtitle: Text(
                          'Applications for Google companies have entered for company review',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff524B6B)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 74,right: 20,top: 10),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '15 February 2022',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 11,
                                color: Color(0xffAAA6B9)),
                          ),
                          Text(
                            'Delete',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xffFF4B4B)),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
