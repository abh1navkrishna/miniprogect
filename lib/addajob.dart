import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Addajobb extends StatefulWidget {
  const Addajobb({super.key});

  @override
  State<Addajobb> createState() => _AddajobbState();
}

class _AddajobbState extends State<Addajobb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.close,
                  size: 24,
                  color: Color(0xff150A33),
                ),
                Text(
                  'Post',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w700,
                      fontSize: 12,
                      color: Color(0xffFF9228)),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Add a job',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 16,
                  color: Color(0xff150B3D)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
            child: Container(
              width: 350,
              height: 70,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Job posistion*',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xff150B3D)),
                    ),
                    Image.asset('assets/Add.png')
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Container(
              width: 350,
              height: 70,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Type of workplace',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xff150B3D)),
                    ),
                    Image.asset('assets/Add.png')
                  ],
                ),
              ),
            ),
          ),

          //=========================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Container(
              width: 350,
              height: 70,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Job location',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xff150B3D)),
                    ),
                    Image.asset('assets/Add.png')
                  ],
                ),
              ),
            ),
          ),

          //=========================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Container(
              width: 350,
              height: 70,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Company',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xff150B3D)),
                    ),
                    Image.asset('assets/Add.png')
                  ],
                ),
              ),
            ),
          ),

          //=========================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Container(
              width: 350,
              height: 70,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Employment type',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xff150B3D)),
                    ),
                    Image.asset('assets/Add.png')
                  ],
                ),
              ),
            ),
          ),

          //=========================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Container(
              width: 350,
              height: 70,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Description',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xff150B3D)),
                    ),
                    Image.asset('assets/Add.png')
                  ],
                ),
              ),
            ),
          ),

          //=========================================================================================
        ],
      ),
    );
  }
}
