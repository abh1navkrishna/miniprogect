import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/dicription.dart';
import 'package:jobspot/message.dart';
import 'package:jobspot/posting.dart';
import 'package:jobspot/profile.dart';
import 'package:jobspot/save%20job.dart';
import 'package:jobspot/search.dart';

class Homescreenn extends StatefulWidget {
  const Homescreenn({super.key});

  @override
  State<Homescreenn> createState() => _HomescreennState();
}

class _HomescreennState extends State<Homescreenn> {
  // int selectedindex = 0;
  // static const List<Widget> widgetoption = <Widget>[
  //
  // ];
  //
  // void onitemtapped(int index) {
  //   setState(() {
  //     selectedindex = index;
  //     var pages=[Postingg(),Messagee(),Savejobb()];
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF9F9F9),
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Hello\nOrlando Diggs',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 22,
                    color: Color(0xff0D0140)),
              ),
              InkWell(onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Profilee();
                },));
              },child: Image.asset('assets/homep1.png'))
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20,right: 20),
          child: Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                children: [
                  Image.asset('assets/homep3.png'),
                  Padding(
                    padding: const EdgeInsets.only(top: 55, left: 21),
                    child: Text(
                      '50% off\ntack any courses',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 125, left: 21),
                    child: Container(
                      width: 90,
                      height: 26,
                      decoration: BoxDecoration(
                          color: Color(0xffFF9228),
                          borderRadius: BorderRadius.circular(6)),
                      child: Center(
                        child: Text(
                          'Join Now',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w500,
                              fontSize: 13,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, top: 20),
          child: Text(
            'Find Your Job',
            style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w700, fontSize: 16, color: Colors.black),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, top: 23,right: 20),
          child: Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                children: [
                  InkWell(onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return Searchh();
                    },));
                  },
                    child: Container(
                      width: 150,
                      height: 170,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color: Color(0xffAFECFE)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 55, top: 40),
                    child: Image.asset('assets/homep4.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50, top: 90),
                    child: Text(
                      '44.5k',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                          color: Color(0xff0D0140)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 35, top: 110),
                    child: Text(
                      'Remote Job',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          color: Color(0xff0D0140)),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 23),
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 156,
                          height: 75,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              color: Color(0xffBEAFFE)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 50, top: 20),
                          child: Text(
                            '66.8k',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                color: Color(0xff0D0140)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 43, top: 40),
                          child: Text(
                            'Full Time',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Color(0xff0D0140)),
                          ),
                        ),
                      ],
                    ),

                    //==========================                ==============================================
                    Padding(
                      padding: const EdgeInsets.only(top: 23),
                      child: Stack(
                        children: [
                          Container(
                            width: 156,
                            height: 75,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Color(0xffFFD6AD)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 50, top: 20),
                            child: Text(
                              '66.8k',
                              style: GoogleFonts.dmSans(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                  color: Color(0xff0D0140)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 43, top: 40),
                            child: Text(
                              'Full Time',
                              style: GoogleFonts.dmSans(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  color: Color(0xff0D0140)),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),

        //===================================================================================================================

        Padding(
          padding: const EdgeInsets.only(top: 20, left: 20),
          child: Text(
            'Full Time',
            style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w700,
                fontSize: 16,
                color: Color(0xff150B3D)),
          ),
        ),

        //=======================================================================================================================

        Padding(
          padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
          child: Container(
              width: 335,
              height: 149,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15), color: Colors.white),
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 23,
                      backgroundColor: Color(0xffD6CDFE),
                      child: Icon(Icons.apple_outlined),
                    ),
                    title: Text(
                      'Product Designer',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xff150B3D)),
                    ),
                    subtitle: Text(
                      'Google inc.California, USA',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Color(0xff150B3D)),
                    ),
                    trailing: Image.asset('assets/home5.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 0, left: 20),
                    child: Row(
                      children: [
                        Text(
                          '\$15k',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w600,
                              fontSize: 14,
                              color: Color(0xff150B3D)),
                        ),
                        Text(
                          '/Mo',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xffAAA6B9)),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 0, top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 107,
                          height: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.grey[200]),
                          child: Center(
                            child: Text(
                              'Senior designer',
                              style: GoogleFonts.dmSans(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  color: Color(0xff524B6B)),
                            ),
                          ),
                        ),
                        Container(
                          width: 77,
                          height: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.grey[200]),
                          child: Center(
                            child: Text(
                              'Full time',
                              style: GoogleFonts.dmSans(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  color: Color(0xff524B6B)),
                            ),
                          ),
                        ),
                        Container(
                          width: 77,
                          height: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.pink[50]),
                          child: Center(
                            child: Text(
                              'Apply',
                              style: GoogleFonts.dmSans(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  color: Color(0xff524B6B)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              )),
        ),

        Padding(
          padding: const EdgeInsets.only(left: 20, top: 10, right: 20,bottom: 20),
          child: InkWell(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Descriptionn();
            },));
          },
            child: Container(
                width: 335,
                height: 149,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15), color: Colors.white),
                child: Column(
                  children: [
                    ListTile(
                      leading:Image.asset('assets/Logo google (2).png'),
                      title: Text(
                        'UI/UX Designer',
                        style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.w700,
                            fontSize: 14,
                            color: Color(0xff150B3D)),
                      ),
                      subtitle: Text(
                        'Google inc.California, USA',
                        style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: Color(0xff150B3D)),
                      ),
                      trailing: Image.asset('assets/home5.png'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 0, left: 20),
                      child: Row(
                        children: [
                          Text(
                            '\$15k',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w600,
                                fontSize: 14,
                                color: Color(0xff150B3D)),
                          ),
                          Text(
                            '/Mo',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xffAAA6B9)),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 0, top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 107,
                            height: 25,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.grey[200]),
                            child: Center(
                              child: Text(
                                'Senior designer',
                                style: GoogleFonts.dmSans(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 10,
                                    color: Color(0xff524B6B)),
                              ),
                            ),
                          ),
                          Container(
                            width: 77,
                            height: 25,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.grey[200]),
                            child: Center(
                              child: Text(
                                'Full time',
                                style: GoogleFonts.dmSans(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 10,
                                    color: Color(0xff524B6B)),
                              ),
                            ),
                          ),
                          Container(
                            width: 77,
                            height: 25,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.pink[50]),
                            child: Center(
                              child: Text(
                                'Apply',
                                style: GoogleFonts.dmSans(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 10,
                                    color: Color(0xff524B6B)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                )),
          ),
        ),

      ]),
      // bottomNavigationBar: BottomNavigationBar(
      //   selectedItemColor: Color(0xff0D0140),
      //   unselectedItemColor: Color(0xffA49EB5),
      //   items: [
      //     BottomNavigationBarItem(
      //       icon: ImageIcon(AssetImage("assets/Rectangle 36.png")),
      //       label: "",
      //     ),
      //     BottomNavigationBarItem(
      //         icon: ImageIcon(AssetImage("assets/Connection.png")), label: ""),
      //     BottomNavigationBarItem(
      //         icon: (Icon(
      //           Icons.add_circle,
      //           color: Color(0xff130160),
      //           size: 50,
      //         )),
      //         label: ""),
      //     BottomNavigationBarItem(
      //       icon: ImageIcon(AssetImage('assets/Rectangle 36 (1).png')),
      //       label: "",
      //     ),
      //     BottomNavigationBarItem(
      //       icon: ImageIcon(AssetImage('assets/Rectangle 36 (2).png')),
      //       label: "",
      //     ),
      //   ],
      //   type: BottomNavigationBarType.fixed,
      //   currentIndex: selectedindex,
      //   iconSize: 40,
      //   onTap: onitemtapped,
      //   elevation: 5,
      // ),
    );
  }
}
