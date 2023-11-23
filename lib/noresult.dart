import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Noresultt extends StatefulWidget {
  const Noresultt({super.key});

  @override
  State<Noresultt> createState() => _NoresulttState();
}

class _NoresulttState extends State<Noresultt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        leading: Image.asset('assets/Back.png'),
        backgroundColor: Colors.grey[200],
      ),
      body: ListView(
          children: [
        Padding(
          padding: const EdgeInsets.only(left: 20,top: 20,right: 20),
          child: Container(
              width: 350,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
              ),
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search, color: Color(0xffAAA6B9)),
                    hintText: 'Search',
                    border: InputBorder.none,
                    hintStyle: TextStyle(color: Color(0xffAAA6B9))),
              )),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Image.asset('assets/Illustrasi.png'),
        ),
            Padding(
              padding: const EdgeInsets.only(left: 121),
              child: Text(
                'No results found',
                style: GoogleFonts.openSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                    color: Color(0xff150B3D)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20,left: 62),
              child: Text(
                'The search could not be found, please check\n            spelling or write another word.',
                style: GoogleFonts.openSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xff524B6B)),
              ),
            ),
      ]),
    );
  }
}
