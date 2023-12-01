import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/language.dart';
import 'package:jobspot/search%20language.dart';

class Addlanguagee extends StatefulWidget {
  const Addlanguagee({super.key});

  @override
  State<Addlanguagee> createState() => _AddlanguageeState();
}

class _AddlanguageeState extends State<Addlanguagee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF9F9F9),
      appBar: AppBar(
          backgroundColor: Color(0xffF9F9F9),
          leading: Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: InkWell(onTap: () {
              Navigator.pop(context);
            },
              child: ImageIcon(
                AssetImage('assets/Back.png'),
                color: Color(0xff524B6B),
              ),
            ),
          )),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10),
            child: Text(
              'Add Language',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 16,
                  color: Color(0xff150B3D)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
            child: Container(
              height: 134,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20, right: 20, top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Language',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 12,
                              color: Color(0xff150B3D)),
                        ),
                        Row(
                          children: [
                            Image.asset('assets/Rectangle 4.png'),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 10),
                              child: Text(
                                '  Indonesian',
                                style: GoogleFonts.dmSans(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    color: Color(0xff524B6B)),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20, right: 20, top: 20),
                    child: Container(
                      width: double.infinity,
                      height: 1,
                      color: Color(0xffDEE1E7),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20, right: 20, top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'First language',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 12,
                              color: Color(0xff150B3D)),
                        ),
                        Image.asset('assets/Select.png')
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),

          //ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc

          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              width: double.infinity,
              height: 187,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 25, left: 20),
                    child: Row(
                      children: [
                        Text(
                          'Oral',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 12,
                              color: Color(0xff150B3D)),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 20),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {
                            return oral();
                          },
                          child: Text(
                            'Level 10',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xffAAA6B9)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20, right: 20, top: 20),
                    child: Container(
                      width: double.infinity,
                      height: 1,
                      color: Color(0xffDEE1E7),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 20),
                    child: Row(
                      children: [
                        Text(
                          'Written',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 12,
                              color: Color(0xff150B3D)),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 20),
                    child: Row(
                      children: [
                        Text(
                          'Choose your speaking skill level',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xffAAA6B9)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              'Proficiency level : 0 - Poor, 10 - Very good',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xffAAA6B9)),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        surfaceTintColor:Color(0xffF9F9F9),

          child: Padding(
        padding: const EdgeInsets.only(left: 81, right: 81),
        child: InkWell(onTap: () {
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
            return Languagee();
          },));
        },
          child: Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6), color: Color(0xff130160)),
            child: Center(
              child: Text(
                'SAVE',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                    color: Colors.white),
              ),
            ),
          ),
        ),
      )),
    );
  }

  void oral() async {
    showDialog(
      context: context,
      builder: (context) {
        return Dialog(
          child: Container(
            width: 350,
            height: 666,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: Colors.white),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 0),
                    child: Container(
                      width: 40,
                      height: 3,
                      color: Color(0xff5B5858),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Level 0',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xff524B6B)),
                        ),
                        Icon(
                          Icons.circle_outlined,
                          color: Color(0xff524B6B),
                          size: 20,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 28),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Level 1',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xff524B6B)),
                        ),
                        Icon(
                          Icons.circle_outlined,
                          color: Color(0xff524B6B),
                          size: 20,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 28),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Level 2',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xff524B6B)),
                        ),
                        Icon(
                          Icons.circle_outlined,
                          color: Color(0xff524B6B),
                          size: 20,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 28),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Level 3',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xff524B6B)),
                        ),
                        Icon(
                          Icons.circle_outlined,
                          color: Color(0xff524B6B),
                          size: 20,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 28),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Level 4',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xff524B6B)),
                        ),
                        Icon(
                          Icons.circle_outlined,
                          color: Color(0xff524B6B),
                          size: 20,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 28),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Level 5',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xff524B6B)),
                        ),
                        Icon(
                          Icons.circle_outlined,
                          color: Color(0xff524B6B),
                          size: 20,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 28),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Level 6',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xff524B6B)),
                        ),
                        Icon(
                          Icons.circle_outlined,
                          color: Color(0xff524B6B),
                          size: 20,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 28),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Level 7',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xff524B6B)),
                        ),
                        Icon(
                          Icons.circle_outlined,
                          color: Color(0xff524B6B),
                          size: 20,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 28),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Level 8',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xff524B6B)),
                        ),
                        Icon(
                          Icons.circle_outlined,
                          color: Color(0xff524B6B),
                          size: 20,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 28),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Level 9',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xff524B6B)),
                        ),
                        Icon(
                          Icons.circle_outlined,
                          color: Color(0xff524B6B),
                          size: 20,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 28),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Level 10',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xff524B6B)),
                        ),
                        Image.asset('assets/Select.png')
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10,top: 40),
                    child: InkWell(onTap: () {
                      Navigator.pop(context);
                    },
                      child: Container(
                        width: double.infinity,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Color(0xff130160),
                            borderRadius: BorderRadius.circular(6)),
                        child:Center(
                          child: Text(
                            'DONE',
                            style: GoogleFonts.openSans(
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Colors.white,
                          ),
                      ),
                        ),
                  ),
                    ))
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
