import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/my%20connection.dart';

class Postingg extends StatefulWidget {
  const Postingg({super.key});

  @override
  State<Postingg> createState() => _PostinggState();
}

class _PostinggState extends State<Postingg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF9F9F9),
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            children: [
              Image.asset(
                'assets/Back.png',
                height: 30,
              ),
              Text('')
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
          child: Stack(
            children: [
              Container(
                width: double.infinity,
                height: 289,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Image.asset('assets/Ellipse 95.png'),
                  title: Text(
                    'Arnold Leonardo',
                    style: GoogleFonts.openSans(
                        fontWeight: FontWeight.w700,
                        fontSize: 12,
                        color: Color(0xff150B3D)),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.access_time,
                        color: Color(0xffAAA6B9),
                        size: 16,
                      ),
                      Text(
                        '  21 minuts ago',
                        style: GoogleFonts.openSans(
                            fontWeight: FontWeight.w400,
                            fontSize: 10,
                            color: Color(0xffAAA6B9)),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 100),
                child: Text(
                  'What are the characteristics of a fake job\ncall form?',
                  style: GoogleFonts.openSans(
                      fontWeight: FontWeight.w700,
                      fontSize: 12,
                      color: Color(0xff150B3D)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 150),
                child: Text(
                  "Because I always find fake job calls so I'm confused\nwhich job to take can you share your knowledge\nhere? thank you",
                  style: GoogleFonts.openSans(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color(0xff524B6B)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 224),
                child: Container(
                  width: double.infinity,
                  height: 64,
                  decoration: BoxDecoration(
                      color: Color(0xffd5d3e0),
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20))),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                      Row(
                        children: [
                          Icon(
                            Icons.favorite,
                            size: 27,
                            color: Color(0xffFF4D46),
                          ),
                          Text(
                            '  12   ',
                            style: GoogleFonts.openSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                                color: Color(0xff6F6B80)),
                          ),
                          Icon(
                            Icons.messenger_outline,
                            size: 27,
                            color: Color(0xff6F6B80),
                          ),
                          Text(
                            '  10',
                            style: GoogleFonts.openSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                                color: Color(0xff6F6B80)),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset('assets/Icon (5).png'),
                          Text(
                            '  2',
                            style: GoogleFonts.openSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                                color: Color(0xff6F6B80)),
                          ),
                        ],
                      )
                    ]),
                  ),
                ),
              )
            ],
          ),
        ),

        //sssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss

        Padding(
          padding: const EdgeInsets.only(top: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 162,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Color(0xffD6CDFE)),
                child: Center(
                  child: Text(
                    'Posting',
                    style: GoogleFonts.openSans(
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                        color: Color(0xff130160)),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return Myconnectionn();
                    },
                  ));
                },
                child: Container(
                  width: 162,
                  height: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Color(0xff130160)),
                  child: Center(
                    child: Text(
                      'My connection',
                      style: GoogleFonts.openSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xffD6CDFE)),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),

        //ppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppp

        Padding(
          padding: const EdgeInsets.only(left: 20, top: 15, right: 20),
          child: Stack(
            children: [
              Container(
                width: double.infinity,
                height: 289,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Image.asset('assets/Ellipse 95 (1).png'),
                  title: Text(
                    'Monica',
                    style: GoogleFonts.openSans(
                        fontWeight: FontWeight.w700,
                        fontSize: 12,
                        color: Color(0xff150B3D)),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.access_time,
                        color: Color(0xffAAA6B9),
                        size: 16,
                      ),
                      Text(
                        '  45 minuts ago',
                        style: GoogleFonts.openSans(
                            fontWeight: FontWeight.w400,
                            fontSize: 10,
                            color: Color(0xffAAA6B9)),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 100),
                child: Text(
                  'Experience when moving to a new job',
                  style: GoogleFonts.openSans(
                      fontWeight: FontWeight.w700,
                      fontSize: 12,
                      color: Color(0xff150B3D)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 140),
                child: Text(
                  "Culture shock when moving to a new job is normal.\nThis is not something wrong and I personally\nexperienced it, when I experienced this when I\nchanged jobs in 2 days...",
                  style: GoogleFonts.openSans(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color(0xff524B6B)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 165, top: 192),
                child: Text(
                  'Read more',
                  style: GoogleFonts.openSans(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color(0xffFCA34D)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 224),
                child: Container(
                  width: double.infinity,
                  height: 64,
                  decoration: BoxDecoration(
                      color: Color(0xffd5d3e0),
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20))),
                  child:Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.favorite,
                                size: 27,
                                color: Color(0xffFF4D46),
                              ),
                              Text(
                                '  12   ',
                                style: GoogleFonts.openSans(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Color(0xff6F6B80)),
                              ),
                              Icon(
                                Icons.messenger_outline,
                                size: 27,
                                color: Color(0xff6F6B80),
                              ),
                              Text(
                                '  10',
                                style: GoogleFonts.openSans(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Color(0xff6F6B80)),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Image.asset('assets/Icon (5).png'),
                              Text(
                                '  2',
                                style: GoogleFonts.openSans(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Color(0xff6F6B80)),
                              ),
                            ],
                          )
                        ]),
                  ),
                ),
                ),

            ],
          ),
        ),
      ]),
    );
  }
}
