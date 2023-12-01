import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/specialization.dart';

class Filterr extends StatefulWidget {
  const Filterr({super.key});

  @override
  State<Filterr> createState() => _FilterrState();
}

class _FilterrState extends State<Filterr> {
  RangeValues _currentRangeValues = const RangeValues(40, 80);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(bottom: 30),
          child: InkWell(
             onTap: () {
               Navigator.pop(context);
             },
              child: Image.asset('assets/Back.png')),
        ),
        backgroundColor: Colors.grey[200],
        title: Padding(
          padding: const EdgeInsets.only(left: 90),
          child: Text(
            'Filter',
            style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w700, fontSize: 20, color: Colors.black),
          ),
        ),
      ),
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.only(left: 20, top: 20),
          child: Text(
            'Category',
            style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w600,
                fontSize: 14,
                color: Color(0xff150B3D)),
          ),
        ),

        Padding(
          padding: const EdgeInsets.only(right: 25),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Icon(Icons.keyboard_arrow_up_outlined),
            ],
          ),
        ),

        Padding(
          padding: const EdgeInsets.only(left: 24, top: 0, right: 24),
          child: Container(
            width: 343,
            height: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6), color: Colors.white),
            child: Padding(
              padding: const EdgeInsets.only(left: 30, top: 15),
              child: Text(
                'UI/UX Design',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 13,
                    color: Colors.black),
              ),
            ),
          ),
        ),

        //==============================================================================================================

        Padding(
          padding: const EdgeInsets.only(left: 20, top: 20),
          child: Text(
            'Sub Catagory',
            style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w600,
                fontSize: 14,
                color: Color(0xff150B3D)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 24, top: 25, right: 24),
          child: Container(
            width: 343,
            height: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6), color: Colors.white),
            child: Padding(
              padding: const EdgeInsets.only(left: 30, top: 15),
              child: Text(
                'UI/UX Design',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 13,
                    color: Colors.black),
              ),
            ),
          ),
        ),

        //==============================================================================================================

        Padding(
          padding: const EdgeInsets.only(left: 20, top: 20),
          child: Text(
            'Location',
            style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w600,
                fontSize: 14,
                color: Color(0xff150B3D)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 24, top: 25, right: 24),
          child: Container(
            width: 343,
            height: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6), color: Colors.white),
            child: Padding(
              padding: const EdgeInsets.only(left: 30, top: 15),
              child: Text(
                'California',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 13,
                    color: Colors.black),
              ),
            ),
          ),
        ),

        //=================================================================================================================

        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Minimum Salary',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: Colors.black),
              ),
              Text(
                'Minimum Salary',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: Colors.black),
              ),
            ],
          ),
        ),

        Padding(
          padding: const EdgeInsets.only(left: 20, top: 20, right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Salary',
                style: GoogleFonts.openSans(
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                    color: Color(0xff150B3D)),
              ),
              Icon(Icons.keyboard_arrow_up)
            ],
          ),
        ),

        //sssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: RangeSlider(
            activeColor: Color(0xffFF9228),
            values: _currentRangeValues,
            min: 0,
            max: 1000,
            divisions: 10,
            labels: RangeLabels(
              _currentRangeValues.start.round().toString(),
              _currentRangeValues.end.round().toString(),
            ),
            onChanged: (RangeValues values) {
              setState(() {
                _currentRangeValues = values;
              });
            },
          ),
        ),

        //sssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss

        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
          child: Container(
            width: 350,
            height: 1,
            color: Color(0xffDEE1E7),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20),
          child: Text(
            'Job Type',
            style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w700,
                fontSize: 14,
                color: Color(0xff150B3D)),
          ),
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 115,
              height: 36,
              decoration: BoxDecoration(
                  color: Color(0xffFFD6AD),
                  borderRadius: BorderRadius.circular(6)),
              child: Center(
                child: Text(
                  'Full time',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color(0xff524B6B)),
                ),
              ),
            ),
            Container(
              width: 115,
              height: 36,
              decoration: BoxDecoration(
                  color: Color(0xffFFD6AD),
                  borderRadius: BorderRadius.circular(6)),
              child: Center(
                child: Text(
                  'Part time',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color(0xff524B6B)),
                ),
              ),
            ),
            Container(
              width: 115,
              height: 36,
              decoration: BoxDecoration(
                  color: Color(0xffFFD6AD),
                  borderRadius: BorderRadius.circular(6)),
              child: Center(
                child: Text(
                  'Remote',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color(0xff524B6B)),
                ),
              ),
            )
          ],
        )
      ]),
      bottomNavigationBar: BottomAppBar(
          color: Color(0xffFFFFFFFF),
          child: Padding(
            padding: const EdgeInsets.only(left: 40, right: 40),
            child: InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                width: 270,
                height: 50,
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
