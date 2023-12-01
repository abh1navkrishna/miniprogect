import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/add%20skill%202.dart';
import 'package:jobspot/edit%20profile.dart';

class Skill88 extends StatefulWidget {
  const Skill88({super.key});

  @override
  State<Skill88> createState() => _Skill88State();
}

class _Skill88State extends State<Skill88> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color(0xffF9F9F9),
      appBar: AppBar(
        backgroundColor: Color(0xffF9F9F9),
        leading: InkWell(onTap: () {
         Navigator.pop(context);
        },child: Image.asset('assets/Back.png')),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Row(
              children: [
                Text(
                  'Add Skill',
                  style: GoogleFonts.openSans(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      color: Color(0xff150B3D)),
                ),
              ],
            ),
          ),


          //=========================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20,top: 20,right: 20),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 112,
                  height: 36,
                  decoration: BoxDecoration(
                      color: Color(0xffCBC9D4),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Leadership  ',
                        style: GoogleFonts.openSans(
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: Color(0xff524B6B)),
                      ),
                      Icon(
                        Icons.close,
                        size: 17,
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0),
                  child: Container(
                    width: 108,
                    height: 36,
                    decoration: BoxDecoration(
                        color: Color(0xffCBC9D4),
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Teamwork  ',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff524B6B)),
                        ),
                        Icon(
                          Icons.close,
                          size: 17,
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0),
                  child: Container(
                    width: 95,
                    height: 36,
                    decoration: BoxDecoration(
                        color: Color(0xffCBC9D4),
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Visioner  ',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff524B6B)),
                        ),
                        Icon(
                          Icons.close,
                          size: 17,
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,top: 20,right: 20),
            child: Row(
              children: [
                Container(
                  width: 136,
                  height: 36,
                  decoration: BoxDecoration(
                      color: Color(0xffCBC9D4),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Target oriented  ',
                        style: GoogleFonts.openSans(
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: Color(0xff524B6B)),
                      ),
                      Icon(
                        Icons.close,
                        size: 17,
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    width: 109,
                    height: 36,
                    decoration: BoxDecoration(
                        color: Color(0xffCBC9D4),
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Consistent  ',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff524B6B)),
                        ),
                        Icon(
                          Icons.close,
                          size: 17,
                        )
                      ],
                    ),
                  ),
                ),

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,top: 20,right: 20),
            child: Row(
              children: [
                Container(
                  width: 200,
                  height: 36,
                  decoration: BoxDecoration(
                      color: Color(0xffCBC9D4),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Good communication skills  ',
                        style: GoogleFonts.openSans(
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: Color(0xff524B6B)),
                      ),
                      Icon(
                        Icons.close,
                        size: 17,
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    width: 89,
                    height: 36,
                    decoration: BoxDecoration(
                        color: Color(0xffCBC9D4),
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'English  ',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff524B6B)),
                        ),
                        Icon(
                          Icons.close,
                          size: 17,
                        )
                      ],
                    ),
                  ),
                ),

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,top: 20),
            child: Row(
              children: [
                Container(
                  width: 127,
                  height: 36,
                  decoration: BoxDecoration(
                      color: Color(0xffCBC9D4),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Responsibility  ',
                        style: GoogleFonts.openSans(
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: Color(0xff524B6B)),
                      ),
                      Icon(
                        Icons.close,
                        size: 17,
                        color: Color(0xff524B6B),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        surfaceTintColor: Color(0xffF9F9F9),


        child: Padding(
          padding: const EdgeInsets.only(left: 81,right: 81),
          child: InkWell(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Addskill22();
            },));
          },
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6), color: Color(0xff130160)),
              child: Center(
                child: Text(
                  'CHANGE',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w700,
                      fontSize: 14,
                      color: Colors.white),
                ),
              ),
            ),
          ),
        ),
      ),);
  }
}
