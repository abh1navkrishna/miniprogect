import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/bottom%20navigation%20bar.dart';
import 'package:jobspot/home%20screen.dart';

class Uploadcvv extends StatefulWidget {
  const Uploadcvv({super.key});

  @override
  State<Uploadcvv> createState() => _UploadcvvState();
}

class _UploadcvvState extends State<Uploadcvv> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      body: ListView(children: [
        Stack(children: [
          Padding(
            padding: const EdgeInsets.only(top: 70),
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
            padding: const EdgeInsets.only(top: 5),
            child: Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/Logo google (1).png'),
              ],
            ),
          )
        ]),
        Padding(
          padding: const EdgeInsets.only(left: 20,top: 10),
          child: Text(
            'Upload CV',
            style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w700,
                fontSize: 14,
                color: Color(0xff150B3D)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20,top: 10),
          child: Text(
            'Add your CV/Resume to apply for a job',
            style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w400,
                fontSize: 12,
                color: Color(0xff524B6B)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Image.asset('assets/Resume.png'),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20,top: 10),
          child: Text(
            'Information',
            style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w700,
                fontSize: 14,
                color: Color(0xff150B3D)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 29, right: 29, top: 20),
          child: Container(
              width: 280,
              height: 210,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(color: Color(0xffD3D1D1FF), blurRadius: 18)
                  ]),
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: '    Explain why you are the right person for this job',
                    hintStyle: TextStyle(
                        color: Color(0xffAAA6B9),
                        fontSize: 12,
                        fontWeight: FontWeight.w400)),
              )),
        ),
      ]),
      bottomNavigationBar: BottomAppBar(
          surfaceTintColor:Color(0xffF9F9F9),

          child: Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: InkWell(onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Navigationbarr();
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
          )),
    );
  }
}
