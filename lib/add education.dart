import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/change%20education.dart';
import 'package:jobspot/edit%20profile.dart';
import 'package:jobspot/field%20of%20study.dart';

import 'institute name.dart';
import 'level of education.dart';

class Addeducationn extends StatefulWidget {
  const Addeducationn({super.key});

  @override
  State<Addeducationn> createState() => _AddeducationnState();
}

class _AddeducationnState extends State<Addeducationn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF9F9F9),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children: [
                InkWell(
                    onTap: () {
                      Navigator.pushReplacement(context, MaterialPageRoute(
                        builder: (context) {
                          return Editprofilee();
                        },
                      ));
                    },
                    child: Image.asset('assets/Back.png')),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Add Education',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 16,
                  color: Color(0xff150B3D)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30),
            child: Text(
              'Level of education',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 12,
                  color: Color(0xff150B3D)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Levelofeducationn();
                  },
                ));
              },
              child: Container(
                width: 335,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(color: Color(0xffD3D1D1FF), blurRadius: 18)
                    ]),
                // child: TextField(
                //   decoration: InputDecoration(
                //     border: InputBorder.none,
                //   ),
                // )
              ),
            ),
          ),
//========================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Text(
              'Institution name',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 12,
                  color: Color(0xff150B3D)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Istitutenamee();
                  },
                ));
              },
              child: Container(
                width: 335,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(color: Color(0xffD3D1D1FF), blurRadius: 18)
                    ]),
                // child: TextField(
                //   decoration: InputDecoration(
                //     border: InputBorder.none,
                //   ),
                // )
              ),
            ),
          ),
//========================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Text(
              'Field of study',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 12,
                  color: Color(0xff150B3D)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Fieldofstudyy();
                  },
                ));
              },
              child: Container(
                width: 335,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(color: Color(0xffD3D1D1FF), blurRadius: 18)
                    ]),
                // child: TextField(
                //   decoration: InputDecoration(
                //     border: InputBorder.none,
                //   ),
                // )
              ),
            ),
          ),
//========================================================================================================

          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 22, top: 20),
                    child: Text(
                      'Start date',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 12,
                          color: Color(0xff150B3D)),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 22, right: 20, top: 10),
                    child: InkWell(onTap: () {
                      return _selectYear();
                    },
                      child: Container(
                          width: 160,
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: Color(0xffD3D1D1FF), blurRadius: 18)
                              ]),
                          // child: TextField(
                          //   decoration: InputDecoration(
                          //     border: InputBorder.none,
                          //   ),
                          // )),
                    ),
                  ),)
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5, top: 20),
                    child: Text(
                      'End date',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 12,
                          color: Color(0xff150B3D)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, right: 20, top: 10),
                    child: InkWell(onTap: () {
                      return _selectYear();
                    },
                      child: Container(
                          width: 160,
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: Color(0xffD3D1D1FF), blurRadius: 18)
                              ]),
                          // child: TextField(
                          //   decoration: InputDecoration(
                          //     border: InputBorder.none,
                          //   ),
                          // )),
                      ),
                    )
                  ),
                ],
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Row(
              children: [
                Container(
                  width: 24,
                  height: 24,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Colors.white),
                ),
                Text(
                  '     This is my position now',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color(0xff524B6B)),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Text(
              'Description',
              style: GoogleFonts.openSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 12,
                  color: Color(0xff150B3D)),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Container(
                width: 335,
                height: 155,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(color: Color(0xffD3D1D1FF), blurRadius: 18)
                    ]),
                child: TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: '    Write additional information here',
                      hintStyle: TextStyle(
                          color: Color(0xffAAA6B9),
                          fontSize: 12,
                          fontWeight: FontWeight.w400)),
                )),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 81, right: 81, top: 20),
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
  //
  // void click() async {
  //   showModalBottomSheet(
  //     context: context,
  //     builder: (context) {
  //       return Container(
  //         height: 303,
  //         width: 400,
  //         child: Padding(
  //           padding: const EdgeInsets.only(top: 20),
  //           child: Column(
  //             children: [
  //               InkWell(
  //                 onTap: () {
  //                   Navigator.push(context, MaterialPageRoute(
  //                     builder: (context) {
  //                       return Changeeducationn();
  //                     },
  //                   ));
  //                 },
  //                 child: Container(
  //                   width: 35,
  //                   height: 4,
  //                   decoration: BoxDecoration(
  //                       color: Color(0xff5B5858),
  //                       borderRadius: BorderRadius.circular(50)),
  //                 ),
  //               ),
  //               Padding(
  //                 padding: const EdgeInsets.only(top: 40),
  //                 child: Text(
  //                   'Undo Changes ?',
  //                   style: GoogleFonts.dmSans(
  //                       fontWeight: FontWeight.w700,
  //                       fontSize: 16,
  //                       color: Color(0xff150B3D)),
  //                 ),
  //               ),
  //               Padding(
  //                 padding: const EdgeInsets.only(top: 10),
  //                 child: Text(
  //                   'Are you sure you want to change what you entered?',
  //                   style: GoogleFonts.dmSans(
  //                       fontWeight: FontWeight.w400,
  //                       fontSize: 12,
  //                       color: Color(0xff524B6B)),
  //                 ),
  //               ),
  //               Padding(
  //                 padding: const EdgeInsets.only(top: 40),
  //                 child: Container(
  //                   width: 340,
  //                   height: 50,
  //                   decoration: BoxDecoration(
  //                       borderRadius: BorderRadius.circular(8),
  //                       color: Color(0xff130160)),
  //                   child: Center(
  //                     child: Text(
  //                       'CONTINUE FILLING',
  //                       style: GoogleFonts.dmSans(
  //                           fontWeight: FontWeight.w700,
  //                           fontSize: 14,
  //                           color: Colors.white),
  //                     ),
  //                   ),
  //                 ),
  //               ),
  //               Padding(
  //                 padding: const EdgeInsets.only(top: 10),
  //                 child: InkWell(
  //                   onTap: () {
  //                     Navigator.push(context, MaterialPageRoute(
  //                       builder: (context) {
  //                         return Changeeducationn();
  //                       },
  //                     ));
  //                   },
  //                   child: Container(
  //                     width: 340,
  //                     height: 50,
  //                     decoration: BoxDecoration(
  //                         borderRadius: BorderRadius.circular(8),
  //                         color: Color(0XFFD6CDFE)),
  //                     child: Center(
  //                       child: Text(
  //                         'UNDO CHANGES',
  //                         style: GoogleFonts.dmSans(
  //                             fontWeight: FontWeight.w700,
  //                             fontSize: 14,
  //                             color: Colors.white),
  //                       ),
  //                     ),
  //                   ),
  //                 ),
  //               ),
  //             ],
  //           ),
  //         ),
  //       );
  //     },
  //   );
  // }

  void _selectYear() async {
    await showDatePicker(
        context: context,
        initialDate: DateTime.now(),
        firstDate: DateTime(2000),
        lastDate: DateTime(2100),
    initialDatePickerMode: DatePickerMode.year
    );
  }
}
