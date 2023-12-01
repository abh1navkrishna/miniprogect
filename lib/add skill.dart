import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/add%20skill%202.dart';

class Addskillll extends StatefulWidget {
  const Addskillll({super.key});

  @override
  State<Addskillll> createState() => _AddskillllState();
}

class _AddskillllState extends State<Addskillll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF9F9F9),
      appBar: AppBar(      backgroundColor: Color(0xffF9F9F9),

        leading: InkWell(onTap: () {
         Navigator.pop(context);
        },child: Image.asset('assets/Back.png')),
      ),
      body: ListView(children: [
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

        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
          child: Container(
            width: double.infinity,
            height: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.white,
            ),
            child: TextField(
              decoration: InputDecoration(
                  border: InputBorder.none,
                  prefixIcon: Icon(
                    Icons.search,
                    color: Color(0xffAAA6B9),
                  ),
                  hintText: 'Design',
                  suffixIcon: Icon(
                    Icons.close,
                    color: Color(0xff150B3D),
                    size: 20,
                  ),
                  hintStyle: TextStyle(color: Color(0xffAAA6B9))),
            ),
          ),
        ),

        //=========================================================================================

        Padding(
          padding: const EdgeInsets.only(left: 20, top: 40),
          child: Row(
            children: [
              Text(
                'Graphic Design',
                style: GoogleFonts.openSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xff524B6B)),
              ),
            ],
          ),
        ),
        //=========================================================================================

        Padding(
          padding: const EdgeInsets.only(left: 20, top: 20),
          child: Row(
            children: [
              Text(
                'Graphic Thinking',
                style: GoogleFonts.openSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xff524B6B)),
              ),
            ],
          ),
        ),
        //=========================================================================================

        Padding(
          padding: const EdgeInsets.only(left: 20, top: 20),
          child: Row(
            children: [
              Text(
                'Ui/UX Design',
                style: GoogleFonts.openSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xff524B6B)),
              ),
            ],
          ),
        ),
        //=========================================================================================

        Padding(
          padding: const EdgeInsets.only(left: 20, top: 20),
          child: Row(
            children: [
              Text(
                'Adobe Indesign',
                style: GoogleFonts.openSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xff524B6B)),
              ),
            ],
          ),
        ),
        //=========================================================================================

        Padding(
          padding: const EdgeInsets.only(left: 20, top: 20),
          child: Row(
            children: [
              Text(
                'Web Design',
                style: GoogleFonts.openSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xff524B6B)),
              ),
            ],
          ),
        ),
        //=========================================================================================

        Padding(
          padding: const EdgeInsets.only(left: 20, top: 20),
          child: Row(
            children: [
              Text(
                'InDesign',
                style: GoogleFonts.openSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xff524B6B)),
              ),
            ],
          ),
        ),
        //=========================================================================================

        Padding(
          padding: const EdgeInsets.only(left: 20, top: 20),
          child: Row(
            children: [
              Text(
                'Canva Design',
                style: GoogleFonts.openSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xff524B6B)),
              ),
            ],
          ),
        ),
        //=========================================================================================

        Padding(
          padding: const EdgeInsets.only(left: 20, top: 20),
          child: Row(
            children: [
              Text(
                'User Interface Design',
                style: GoogleFonts.openSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xff524B6B)),
              ),
            ],
          ),
        ),
        //=========================================================================================

        Padding(
          padding: const EdgeInsets.only(left: 20, top: 20),
          child: Row(
            children: [
              Text(
                'Product Design',
                style: GoogleFonts.openSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xff524B6B)),
              ),
            ],
          ),
        ),
        //=========================================================================================

        Padding(
          padding: const EdgeInsets.only(left: 20, top: 20),
          child: Row(
            children: [
              Text(
                'User Experience Design',
                style: GoogleFonts.openSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xff524B6B)),
              ),
            ],
          ),
        ),

      ],),
    );
  }
}
