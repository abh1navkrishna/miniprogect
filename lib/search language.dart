import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/add%20language.dart';
import 'package:jobspot/language.dart';

class Searchlanguagee extends StatefulWidget {
  const Searchlanguagee({super.key});

  @override
  State<Searchlanguagee> createState() => _SearchlanguageeState();
}

class _SearchlanguageeState extends State<Searchlanguagee> {
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
            padding: const EdgeInsets.only(left: 20, right: 20,top: 30),
            child: Container(
              width: 350,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
              ),
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Search language',
                  hintStyle: TextStyle(color: Color(0xffAAA6B9), fontSize: 13),
                  prefixIcon: Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Icon(
                      Icons.search,
                      color: Color(0xffAAA6B9),
                    ),
                  ),
                ),
              ),
            ),
          ),

          //===========================================================================================================
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
            child: Container(
              width: double.infinity,
              height: 48,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: ListTile(
                leading: Image.asset('assets/Rectangle 4 (1).png'),
                title: Padding(
                  padding: const EdgeInsets.only(bottom: 7),
                  child: Text(
                    'Arabic',
                    style: GoogleFonts.dmSans(
                        fontWeight: FontWeight.w700,
                        fontSize: 12,
                        color: Color(0xff150B3D)),
                  ),
                ),
              ),
            ),
          ),
          //===========================================================================================================
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
            child: InkWell(onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Addlanguagee();
              },));
            },
              child: Container(
                width: double.infinity,
                height: 48,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffA993FF)),
                child: ListTile(
                  leading: Image.asset('assets/Rectangle 4.png'),
                  title: Padding(
                    padding: const EdgeInsets.only(bottom: 7),
                    child: Text(
                      'Indonesian',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 12,
                          color: Color(0xff150B3D)),
                    ),
                  ),
                ),
              ),
            ),
          ),
          //===========================================================================================================
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
            child: Container(
              width: double.infinity,
              height: 48,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: ListTile(
                leading: Image.asset('assets/Rectangle 4 (2).png'),
                title: Padding(
                  padding: const EdgeInsets.only(bottom: 7),
                  child: Text(
                    'Malaysian',
                    style: GoogleFonts.dmSans(
                        fontWeight: FontWeight.w700,
                        fontSize: 12,
                        color: Color(0xff150B3D)),
                  ),
                ),
              ),
            ),
          ),

          //===========================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
            child: Container(
              width: double.infinity,
              height: 48,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: ListTile(
                leading: Image.asset('assets/Rectangle 5.png'),
                title: Padding(
                  padding: const EdgeInsets.only(bottom: 7),
                  child: Text(
                    'English',
                    style: GoogleFonts.dmSans(
                        fontWeight: FontWeight.w700,
                        fontSize: 12,
                        color: Color(0xff150B3D)),
                  ),
                ),
                trailing: Icon(Icons.check),
              ),
            ),
          ),
          //===========================================================================================================
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
            child: Container(
              width: double.infinity,
              height: 48,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: ListTile(
                leading: Image.asset('assets/Rectangle 4 (8).png'),
                title: Padding(
                  padding: const EdgeInsets.only(bottom: 7),
                  child: Text(
                    'French',
                    style: GoogleFonts.dmSans(
                        fontWeight: FontWeight.w700,
                        fontSize: 12,
                        color: Color(0xff150B3D)),
                  ),
                ),
              ),
            ),
          ),

          //===========================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
            child: Container(
              width: double.infinity,
              height: 48,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: ListTile(
                leading: Image.asset('assets/Rectangle 4 (4).png'),
                title: Padding(
                  padding: const EdgeInsets.only(bottom: 7),
                  child: Text(
                    'German',
                    style: GoogleFonts.dmSans(
                        fontWeight: FontWeight.w700,
                        fontSize: 12,
                        color: Color(0xff150B3D)),
                  ),
                ),
              ),
            ),
          ),

          //===========================================================================================================


          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
            child: Container(
              width: double.infinity,
              height: 48,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: ListTile(
                leading: Image.asset('assets/Rectangle 4 (5).png'),
                title: Padding(
                  padding: const EdgeInsets.only(bottom: 7),
                  child: Text(
                    'Hindi',
                    style: GoogleFonts.dmSans(
                        fontWeight: FontWeight.w700,
                        fontSize: 12,
                        color: Color(0xff150B3D)),
                  ),
                ),
              ),
            ),
          ),

          //===========================================================================================================


          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
            child: Container(
              width: double.infinity,
              height: 48,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: ListTile(
                leading: Image.asset('assets/Rectangle 4 (6).png'),
                title: Padding(
                  padding: const EdgeInsets.only(bottom: 7),
                  child: Text(
                    'Italian',
                    style: GoogleFonts.dmSans(
                        fontWeight: FontWeight.w700,
                        fontSize: 12,
                        color: Color(0xff150B3D)),
                  ),
                ),
              ),
            ),
          ),

          //===========================================================================================================



          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
            child: Container(
              width: double.infinity,
              height: 48,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: ListTile(
                leading: Image.asset('assets/Rectangle 4 (7).png'),
                title: Padding(
                  padding: const EdgeInsets.only(bottom: 7),
                  child: Text(
                    'Japanese',
                    style: GoogleFonts.dmSans(
                        fontWeight: FontWeight.w700,
                        fontSize: 12,
                        color: Color(0xff150B3D)),
                  ),
                ),
              ),
            ),
          ),

          //===========================================================================================================


          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 15,bottom: 20),
            child: Container(
              width: double.infinity,
              height: 48,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: ListTile(
                leading: Image.asset('assets/Mask Group (2).png'),
                title: Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Text(
                    'Korean',
                    style: GoogleFonts.dmSans(
                        fontWeight: FontWeight.w700,
                        fontSize: 12,
                        color: Color(0xff150B3D)),
                  ),
                ),
              ),
            ),
          ),

          //===========================================================================================================



        ],
      ),
    );
  }
}
