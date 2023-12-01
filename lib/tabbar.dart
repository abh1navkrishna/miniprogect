import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/about%20as.dart';
import 'package:jobspot/jobs.dart';
import 'package:jobspot/post.dart';

class Tabbarr extends StatefulWidget {
  const Tabbarr({super.key});

  @override
  State<Tabbarr> createState() => _TabbarrState();
}

class _TabbarrState extends State<Tabbarr> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3,
      child: Scaffold(
        backgroundColor: Color(0xffF9F9F9),
        appBar: AppBar(
          backgroundColor: Color(0xffF9F9F9),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              // Icon(Icons.arrow_back),
              Icon(Icons.more_vert),
            ],
          ),
        ),
        body: Column(
          children: [
            Stack(children: [
              Padding(
                padding: const EdgeInsets.only(top: 65),
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
                padding: const EdgeInsets.only(top: 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/Logo google (1).png'),
                  ],
                ),
              )
            ]),

            //=============================================================================================================

            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 159,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xffFFB2B2)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.add,
                          size: 15,
                          color: Color(0xffFC4646),
                        ),
                        Text(
                          ' Follow',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xffFC4646)),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 159,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xffFFB2B2)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ImageIcon(AssetImage('assets/Icon (19).png'),
                            color: Color(0xffFC4646)),
                        Text(
                          ' Visit website',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xffFC4646)),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),

            //==========================================================================================

            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: TabBar(tabs: [
                Tab(
                  child: Text(
                    'About Us',
                    style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    'Post',
                    style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    'Jobs',
                    style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                    ),
                  ),
                ),
              ],
              indicator: BoxDecoration(
                borderRadius: BorderRadius.circular(10),color: Color(0xffFCA34D),
              ),
                labelColor: Colors.white,
                unselectedLabelColor: Color(0xff150B3D),
                indicatorSize: TabBarIndicatorSize.tab,
              ),
            ),
            
            Expanded(child: TabBarView(children: [Aboutass(),Postt(),Jobss()]))
            
          ],
        ),
      ),
    );
  }
}
