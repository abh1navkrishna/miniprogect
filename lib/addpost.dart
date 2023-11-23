import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Addpostt extends StatefulWidget {
  const Addpostt({super.key});

  @override
  State<Addpostt> createState() => _AddposttState();
}

class _AddposttState extends State<Addpostt> {
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
                Image.asset('assets/Back.png'),
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
              'Add Post',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 16,
                  color: Color(0xff150B3D)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: ListTile(
              leading: ClipOval(
                child: Image.asset(
                  'assets/Image (2).png',
                  width: 58,
                  height: 58,
                  fit: BoxFit.cover,
                ),
              ),
              title: Text(
                'Orlando Diggs',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                    color: Color(0xff150B3D)),
              ),
              subtitle: Text(
                'California, USA',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xff524B6B)),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Text(
              'Post title',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w600,
                  fontSize: 12,
                  color: Color(0xff150B3D)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
            child: Container(
                width: 280,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(color: Color(0xffD3D1D1FF), blurRadius: 18)
                    ]),
                child: TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: '    Write the title of your post here',
                      hintStyle: TextStyle(
                          color: Color(0xffAAA6B9),
                          fontSize: 12,
                          fontWeight: FontWeight.w400)),
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Text(
              'Description',
              style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w600,
                  fontSize: 12,
                  color: Color(0xff150B3D)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
            child: Container(
                width: 280,
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
                      hintText: '    What do you want to talk about?',
                      hintStyle: TextStyle(
                          color: Color(0xffAAA6B9),
                          fontSize: 12,
                          fontWeight: FontWeight.w400)),
                )),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
          color: Color(0xffFFFFFFFF),
          child: Padding(
            padding: const EdgeInsets.only(left: 0, right: 0),
            child: Row(children: [
              Icon(Icons.camera_alt,size: 25,color: Color(0xffFF9228),),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Icon(CupertinoIcons.photo,size: 25,color: Color(0xffFF9228),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 210),
                child: Text(
                  'Add hashtag',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w600,
                      fontSize: 12,
                      color: Color(0xffFF9228)),
                ),
              ),
            ],)
          )),
    );
  }
}
