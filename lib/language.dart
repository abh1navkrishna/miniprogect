import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Languagee extends StatefulWidget {
  const Languagee({super.key});

  @override
  State<Languagee> createState() => _LanguageeState();
}

class _LanguageeState extends State<Languagee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF9F9F9),
      appBar: AppBar(
          leading: Padding(
        padding: const EdgeInsets.only(bottom: 20),
        child: ImageIcon(
          AssetImage('assets/Back.png'),
          color: Color(0xff524B6B),
        ),
      )),
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Level of Education',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                      color: Color(0xff150B3D)),
                ),
                Row(
                  children: [
                    Text(
                      'Add  ',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xff7551FF)),
                    ),
                    CircleAvatar(
                      radius: 14,
                      backgroundColor: Colors.deepPurple[100],
                      child: Icon(
                        Icons.add,
                        color: Color(0xff3F13E4),
                        size: 20,
                      ),
                    )
                  ],
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                width: double.infinity,
                height: 127,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  children: [
                    ListTile(
                      leading: Image.asset('assets/Rectangle 4.png'),
                      title: Padding(
                        padding: const EdgeInsets.only(bottom: 7),
                        child: Text(
                          'Indonesian(First language)',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 12,
                              color: Color(0xff150B3D)),
                        ),
                      ),
                      trailing: Image.asset('assets/Icon (12).png'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 5),
                      child: Row(
                        children: [
                          Text(
                            'Oral : Level 10',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xffAAA6B9)),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 7),
                      child: Row(
                        children: [
                          Text(
                            'Written : Level 10',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xffAAA6B9)),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            //=========================================================================================================================
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                width: double.infinity,
                height: 127,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  children: [
                    ListTile(
                      leading: Image.asset('assets/Rectangle 5.png'),
                      title: Padding(
                        padding: const EdgeInsets.only(bottom: 0),
                        child: Text(
                          'English',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 12,
                              color: Color(0xff150B3D)),
                        ),
                      ),
                      trailing: Image.asset('assets/Icon (12).png'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 5),
                      child: Row(
                        children: [
                          Text(
                            'Oral : Level 8',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xffAAA6B9)),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 7),
                      child: Row(
                        children: [
                          Text(
                            'Written : Level 8',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xffAAA6B9)),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            //=========================================================================================================================
          ],
        ),
      ),
    );
  }
}
