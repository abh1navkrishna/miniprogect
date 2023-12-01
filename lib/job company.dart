import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Jobcompanyy extends StatefulWidget {
  const Jobcompanyy({super.key});

  @override
  State<Jobcompanyy> createState() => _JobcompanyyState();
}

class _JobcompanyyState extends State<Jobcompanyy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF9F9F9),
      appBar: AppBar(
        backgroundColor: Color(0xffF9F9F9),

        leading: InkWell(onTap: () {
          Navigator.pop(context);
        },child: Image.asset('assets/Back.png')),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 0, top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Company',
                  style: GoogleFonts.openSans(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      color: Color(0xff150B3D)),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
            child: Container(
              width: double.infinity,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
              ),
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    prefixIcon: Icon(
                      Icons.search,
                      color: Color(0xffAAA6B9),
                    ),
                    hintText: 'Search',
                    suffixIcon: Icon(
                      Icons.close,
                      color: Color(0xff150B3D),
                      size: 20,
                    ),
                    hintStyle: TextStyle(color: Color(0xffAAA6B9))),
              ),
            ),
          ),

          //=========================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20,top: 30),
            child: ListTile(
              leading: Image.asset('assets/google 1 (3).png'),
              title: Text(
                'Google',
                style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff150B3D),
                ),
              ),
              subtitle: Text(
                'Company . Internet',
                style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 10,
                  color: Color(0xffAAA6B9),
                ),
              ),
            ),
          ),

          //=========================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20,top: 0),
            child: ListTile(
              leading: Image.asset('assets/Logo apple.png'),
              title: Text(
                'Apple',
                style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff150B3D),
                ),
              ),
              subtitle: Text(
                'Company . Electronic goods',
                style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 10,
                  color: Color(0xffAAA6B9),
                ),
              ),
            ),
          ),

          //=========================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20,top: 0),
            child: ListTile(
              leading: Image.asset('assets/Logo Amazon.png'),
              title: Text(
                'Amazon',
                style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff150B3D),
                ),
              ),
              subtitle: Text(
                'Company . Internet',
                style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 10,
                  color: Color(0xffAAA6B9),
                ),
              ),
            ),
          ),

          //=========================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20,top: 0),
            child: ListTile(
              leading: Image.asset('assets/Dribbble logo (1).png'),
              title: Text(
                'Dreibble',
                style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff150B3D),
                ),
              ),
              subtitle: Text(
                'Company . Design',
                style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 10,
                  color: Color(0xffAAA6B9),
                ),
              ),
            ),
          ),
          //=========================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20,top: 0),
            child: ListTile(
              leading: Image.asset('assets/Twitter logo (1).png'),
              title: Text(
                'Twitter',
                style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff150B3D),
                ),
              ),
              subtitle: Text(
                'Company . Internet',
                style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 10,
                  color: Color(0xffAAA6B9),
                ),
              ),
            ),
          ),

          //=========================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20,top: 0),
            child: ListTile(
              leading: Image.asset('assets/facebook (1).png'),
              title: Text(
                'Facebook',
                style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff150B3D),
                ),
              ),
              subtitle: Text(
                'Company . Internet',
                style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 10,
                  color: Color(0xffAAA6B9),
                ),
              ),
            ),
          ),

          //=========================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20,top: 0),
            child: ListTile(
              leading: Image.asset('assets/microsoft 1 (1).png'),
              title: Text(
                'Microsoft',
                style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff150B3D),
                ),
              ),
              subtitle: Text(
                'Company . Computer software',
                style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 10,
                  color: Color(0xffAAA6B9),
                ),
              ),
            ),
          ),

          //=========================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20,top: 0),
            child: ListTile(
              leading: Image.asset('assets/Allianz.png'),
              title: Text(
                'Allianz',
                style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff150B3D),
                ),
              ),
              subtitle: Text(
                'Company . Financial services',
                style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 10,
                  color: Color(0xffAAA6B9),
                ),
              ),
            ),
          ),

          //=========================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20,top: 0),
            child: ListTile(
              leading: Image.asset('assets/Adobe logo.png'),
              title: Text(
                'Adobe',
                style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff150B3D),
                ),
              ),
              subtitle: Text(
                'Company . Computer software',
                style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 10,
                  color: Color(0xffAAA6B9),
                ),
              ),
            ),
          ),

          //=========================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20,top: 0),
            child: ListTile(
              leading: Image.asset('assets/AXA Logo.png'),
              title: Text(
                'AXA',
                style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: Color(0xff150B3D),
                ),
              ),
              subtitle: Text(
                'Company . Insurance',
                style: GoogleFonts.dmSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 10,
                  color: Color(0xffAAA6B9),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
