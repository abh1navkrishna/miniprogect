import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Postt extends StatefulWidget {
  const Postt({super.key});

  @override
  State<Postt> createState() => _PosttState();
}

class _PosttState extends State<Postt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF9F9F9),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              width: double.infinity,
              height: 475,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: ListTile(
                      leading: Image.asset('assets/google 1 (1).png'),
                      title: Text(
                        'Google Inc',
                        style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 12,
                          color: Color(0xff150B3D),
                        ),
                      ),
                      subtitle: Row(
                        children: [
                          Icon(
                            Icons.access_time,
                            color: Color(0xffAAA6B9),
                            size: 15,
                          ),
                          Text(
                            '  21 minuts ago',
                            style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 10,
                              color: Color(0xffAAA6B9),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 10),
                    child: Row(
                      children: [
                        Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing\nelit, sed do eiusmod tempor incididunt ut labore et\ndolore magna aliqua. Ut enim ad minim veniam, quis',
                          style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: Color(0xff524B6B),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Text(
                          'nostrud exercitation ullamco labo...',
                          style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: Color(0xff524B6B),
                          ),
                        ),
                        Text(
                          ' Read more',
                          style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: Color(0xffFF9228),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Image.asset('assets/video.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 20),
                    child: Row(
                      children: [
                        Text(
                          "What's it like to work at Google?",
                          style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                            color: Color(0xff150B3D),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5, left: 20),
                    child: Row(
                      children: [
                        Text(
                          "Youtube.com",
                          style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.w400,
                            fontSize: 10,
                            color: Color(0xff150B3D),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 9),
                    child: Container(
                      width: double.infinity,
                      height: 64,
                      decoration: BoxDecoration(
                          color: Color(0xffd5d3e0),
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20))),
                      child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Icon(
                            Icons.favorite,
                            size: 27,
                            color: Color(0xffFF4D46),
                          ),
                        ),
                        Text(
                          '  12',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                              color: Color(0xff6F6B80)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Icon(
                            Icons.messenger_outline,
                            size: 27,
                            color: Color(0xff6F6B80),
                          ),
                        ),
                        Text(
                          '  10',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                              color: Color(0xff6F6B80)),
                        ),
                        Padding(
                            padding: const EdgeInsets.only(left: 140),
                            child: Image.asset('assets/Icon (5).png')),
                        Text(
                          '  2',
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                              color: Color(0xff6F6B80)),
                        ),
                      ]),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
