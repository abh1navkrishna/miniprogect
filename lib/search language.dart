import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Searchlanguagee extends StatefulWidget {
  const Searchlanguagee({super.key});

  @override
  State<Searchlanguagee> createState() => _SearchlanguageeState();
}

class _SearchlanguageeState extends State<Searchlanguagee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xffF9F9F9),
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
          backgroundColor: Color(0xffF9F9F9),
          leading: Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: ImageIcon(
              AssetImage('assets/Back.png'),
              color: Color(0xff524B6B),
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
            padding: const EdgeInsets.only(left: 20, right: 20),
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
            padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
            child: Container(
              width: double.infinity,
              height: 48,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: ListTile( leading: Image.asset('assets/Rectangle 4 (1).png'),
                title: Padding(
                  padding: const EdgeInsets.only(bottom: 7),
                  child: Text(
                    'Arabic',
                    style: GoogleFonts.dmSans(
                        fontWeight: FontWeight.w700,
                        fontSize: 12,
                        color: Color(0xff150B3D)),
                  ),
                ),),
            ),
          ),
          //===========================================================================================================
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
            child: Container(
              width: double.infinity,
              height: 48,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Color(0xffA993FF)),
              child: ListTile( leading: Image.asset('assets/Rectangle 4.png'),
                title: Padding(
                  padding: const EdgeInsets.only(bottom: 7),
                  child: Text(
                    'Indonesian',
                    style: GoogleFonts.dmSans(
                        fontWeight: FontWeight.w700,
                        fontSize: 12,
                        color: Color(0xff150B3D)),
                  ),
                ),),
            ),
          )
        ],
      ),
    );
  }
}
