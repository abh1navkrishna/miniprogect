import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/my%20profile%20v1.dart';
import 'package:jobspot/spashscreen.dart';
import 'package:jobspot/update%20password.dart';

class Settingss extends StatefulWidget {
  const Settingss({super.key});

  @override
  State<Settingss> createState() => _SettingssState();
}

class _SettingssState extends State<Settingss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
          backgroundColor: Colors.grey[200],
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
            padding: const EdgeInsets.only(left: 20, top: 15),
            child: Text(
              'Settings',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 16,
                  color: Color(0xff150B3D)),
            ),
          ),

          //=========================================================================================================
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(color: Color(0xffD3D1D1FF), blurRadius: 18)
                  ]),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.asset('assets/Group 45.png'),
                        Text(
                          '  Notifications',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                              color: Color(0xff150B3D)),
                        ),
                      ],
                    ),
                    Container(
                      width: 38,
                      height: 19,
                      decoration: BoxDecoration(
                          color: Color(0xff56CD54),
                          borderRadius: BorderRadius.circular(50)),
                      child: Padding(
                        padding:
                            const EdgeInsets.only(left: 15, top: 2, bottom: 2),
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 1,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),

          //===================================================================================================================================
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(color: Color(0xffD3D1D1FF), blurRadius: 18)
                  ]),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.asset('assets/Icon (13).png'),
                        Text(
                          '  Dark mood',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                              color: Color(0xff150B3D)),
                        ),
                      ],
                    ),
                    Container(
                      width: 38,
                      height: 19,
                      decoration: BoxDecoration(
                          color: Color(0xffE5E5E5),
                          borderRadius: BorderRadius.circular(50)),
                      child: Padding(
                        padding:
                            const EdgeInsets.only(right: 18, top: 3, bottom: 3),
                        child: CircleAvatar(
                          backgroundColor: Color(0xff3D4859),
                          radius: 1,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          //===================================================================================================================================
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Updatepasswordd();
                  },
                ));
              },
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(color: Color(0xffD3D1D1FF), blurRadius: 18)
                    ]),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Image.asset('assets/Icon (15).png'),
                          Text(
                            '  Password',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                                color: Color(0xff150B3D)),
                          ),
                        ],
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xff150B3D),
                        size: 17,
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          //===================================================================================================================================
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: InkWell(
              onTap: () {
                return click();
              },
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(color: Color(0xffD3D1D1FF), blurRadius: 18)
                    ]),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Image.asset('assets/Icon (17).png'),
                          Text(
                            '  Logout',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                                color: Color(0xff150B3D)),
                          ),
                        ],
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xff150B3D),
                        size: 17,
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 81, right: 81, top: 300),
            child: InkWell(
              onTap: () {
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
      ),
    );
  }

  void click() async {
    showModalBottomSheet(
      context: context,
      builder: (context) {
        return Container(
          height: 303,
          width: 400,
          child: Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Column(
              children: [

                  Container(
                    width: 35,
                    height: 4,
                    decoration: BoxDecoration(
                        color: Color(0xff5B5858),
                        borderRadius: BorderRadius.circular(50)),
                  ),

                Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Text(
                    'Log out',
                    style: GoogleFonts.dmSans(
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Color(0xff150B3D)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text(
                    'Are you sure you want to leave?',
                    style: GoogleFonts.dmSans(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Color(0xff524B6B)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: InkWell(onTap: () {
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
                      return Spashscreenn();
                    },));
                  },
                    child: Container(
                      width: 340,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xff130160)),
                      child: Center(
                        child: Text(
                          'YES',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),

                    child: InkWell(onTap: () {
                      Navigator.pop(context);
                    },
                      child: Container(
                        width: 340,
                        height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0XFFD6CDFE)),
                        child: Center(
                          child: Text(
                            'CANCEL',
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
            ),
          ),
        );
      },
    );
  }
}
