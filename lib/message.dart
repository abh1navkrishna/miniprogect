import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Messagee extends StatefulWidget {
  const Messagee({super.key});

  @override
  State<Messagee> createState() => _MessageeState();
}

class _MessageeState extends State<Messagee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffF9F9F9),
        appBar: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Color(0xffF9F9F9),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.more_vert,
                      color: Color(0xffF9F9F9),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Icon(
                        Icons.home_outlined,
                        color: Color(0xffF9F9F9),
                      ),
                    )
                  ],
                ),
                Text(
                  'Messsages',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w700,
                      fontSize: 20,
                      color: Color(0xff000000)),
                ),
                Row(
                  children: [
                    Image.asset('assets/Write.png'),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Icon(Icons.more_vert),
                    )
                  ],
                )
              ],
            )),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  left: 20, right: 20, top: 30, bottom: 20),
              child: Container(
                width: double.infinity,
                height: 50,
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
                      hintStyle: TextStyle(color: Color(0xffAAA6B9))),
                ),
              ),
            ),
            ListTile(
              leading: Image.asset('assets/Ellipse 48 (2).png'),
              title: Text(
                'Andy Robertson',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                    color: Color(0xff150B3D)),
              ),
              subtitle: Text(
                'Oh yes, please send your CV/Res...',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 12,
                    color: Color(0xff524B6B)),
              ),
              trailing: Padding(
                padding: const EdgeInsets.only(top: 6),
                child: Column(
                  children: [
                    Text(
                      '5m ago',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Color(0xffAAA6B9)),
                    ),
                    CircleAvatar(
                      radius: 10,
                      backgroundColor: Color(0xffFF9228),
                      child: Text('2',
                          style: TextStyle(color: Colors.white, fontSize: 12)),
                    )
                  ],
                ),
              ),
            ),
            ListTile(
              leading: Image.asset('assets/Ellipse 48 (1).png'),
              title: Text(
                'Giorgio Chiellini',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                    color: Color(0xff150B3D)),
              ),
              subtitle: Text(
                'Hello sir, Good Morning',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xffAAA6B9)),
              ),
              trailing: Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Text(
                  '30m ago',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color(0xffAAA6B9)),
                ),
              ),
            ),

            //llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll

            ListTile(
              leading: Image.asset('assets/Ellipse 48.png'),
              title: Text(
                'Alex Morgan',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                    color: Color(0xff150B3D)),
              ),
              subtitle: Text(
                'I saw the UI/UX Designer vac...',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xffAAA6B9)),
              ),
              trailing: Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Text(
                  '09:30 am',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color(0xffAAA6B9)),
                ),
              ),
            ),

            //llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll

            Padding(
              padding: const EdgeInsets.only(right: 20, top: 10, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Image.asset('assets/Remove.png')],
              ),
            ),
            ListTile(
              leading: Image.asset('assets/Ellipse 48 (3).png'),
              title: Text(
                'Megan Rapinoe',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                    color: Color(0xff150B3D)),
              ),
              subtitle: Text(
                'I saw the UI/UX Designer vac...',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xffAAA6B9)),
              ),
              trailing: Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Text(
                  '01:00 pm',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color(0xffAAA6B9)),
                ),
              ),
            ),

            //llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll
            ListTile(
              leading: Image.asset('assets/Ellipse 48 (4).png'),
              title: Text(
                'Alessandro Bastoni',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                    color: Color(0xff150B3D)),
              ),
              subtitle: Text(
                'I saw the UI/UX Designer vac...',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xffAAA6B9)),
              ),
              trailing: Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Text(
                  '06:00 pm',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color(0xffAAA6B9)),
                ),
              ),
            ),

            //llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll
            ListTile(
              leading: Image.asset('assets/unsplash_tAvpDE7fXgY.png'),
              title: Text(
                'Ilkay Gundogan',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                    color: Color(0xff150B3D)),
              ),
              subtitle: Text(
                'I saw the UI/UX Designer vac...',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    color: Color(0xffAAA6B9)),
              ),
              trailing: Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Text(
                  'Yesterday',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color(0xffAAA6B9)),
                ),
              ),
            ),

            //llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll
          ],
        ));
  }
}
