import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/settings.dart';

class Myprofilev11 extends StatefulWidget {
  const Myprofilev11({super.key});

  @override
  State<Myprofilev11> createState() => _Myprofilev11State();
}

class _Myprofilev11State extends State<Myprofilev11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
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
              padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
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
                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return Settingss();
                          },
                        ));
                      },
                      child: Icon(
                        Icons.settings_outlined,
                        color: Colors.white,
                      ),
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
                    children: [
                      Image.asset('assets/Edit Profile (1).png'),
                    ],
                  ),
                ),
              ]),
            ),
          ),

          //========================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Row(
              children: [
                Text(
                  'Fullname',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w700,
                      fontSize: 12,
                      color: Color(0xff150B3D)),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(color: Color(0xffD3D1D1FF), blurRadius: 18)
                    ]),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                  ),
                )),
          ),
//========================================================================================================
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 15),
            child: Row(
              children: [
                Text(
                  'Date of birth',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w700,
                      fontSize: 12,
                      color: Color(0xff150B3D)),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(color: Color(0xffD3D1D1FF), blurRadius: 18)
                    ]),
                child: TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      suffixIcon: IconButton(
                        icon: Icon(Icons.calendar_month_outlined),
                        color: Color(0xff150B3D),
                        onPressed: () async {
                          final DateTime? _date = await showDatePicker(
                              context: context,
                              initialDate: DateTime.now(),
                              firstDate: DateTime(1899),
                              lastDate:
                                  DateTime(2023).add(Duration(days: 365)));
                        },
                      )),
                )),
          ),
//========================================================================================================
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 15),
            child: Row(
              children: [
                Text(
                  'Date of birth',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w700,
                      fontSize: 12,
                      color: Color(0xff150B3D)),
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 160,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(color: Color(0xffD3D1D1FF), blurRadius: 18)
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Image.asset('assets/Select.png'),
                        Text(
                          '  Male',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff524B6B)),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 160,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(color: Color(0xffD3D1D1FF), blurRadius: 18)
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Icon(
                          Icons.circle_outlined,
                          color: Color(0xff524B6B),
                        ),
                        Text(
                          '  Female',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xff524B6B)),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          //======================================================================================================
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 15),
            child: Row(
              children: [
                Text(
                  'Email address',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w700,
                      fontSize: 12,
                      color: Color(0xff150B3D)),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(color: Color(0xffD3D1D1FF), blurRadius: 18)
                    ]),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                  ),
                )),
          ),
          //======================================================================================================
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 15),
            child: Row(
              children: [
                Text(
                  'Phone number',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w700,
                      fontSize: 12,
                      color: Color(0xff150B3D)),
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10),
            child: Row(
              children: [
                Container(
                  width: 80,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10)),
                    color: Colors.white,
                  ),
                  child: Center(
                    child: Row(
                      children: [
                        Text(
                          '     1+    ',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                              color: Color(0xff524B6B)),
                        ),
                        Icon(Icons.keyboard_arrow_down),
                        Padding(
                          padding: const EdgeInsets.only(left: 6),
                          child: Container(
                            width: 1,
                            height: 20,
                            color: Color(0xff524B6B),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 270,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        bottomRight: Radius.circular(10)),
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20, top: 10),
                    child: Text(
                      '657 8943 5470',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                          color: Color(0xff524B6B)),
                    ),
                  ),
                )
              ],
            ),
          ),
          //===================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Row(
              children: [
                Text(
                  'Email address',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w700,
                      fontSize: 12,
                      color: Color(0xff150B3D)),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(color: Color(0xffD3D1D1FF), blurRadius: 18)
                    ]),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                  ),
                )),
          ),
          //======================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 81, right: 81, top: 10),
            child: InkWell(onTap: () {
              Navigator.pop(context);
            },
              child: Container(
                width: 213,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(0xff130160)),
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
          ),
        ],
      )),
    );
  }
}
