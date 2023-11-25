import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Nosavingss extends StatefulWidget {
  const Nosavingss({super.key});

  @override
  State<Nosavingss> createState() => _NosavingssState();
}

class _NosavingssState extends State<Nosavingss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Padding(
        padding: const EdgeInsets.only(top: 143),
        child: Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Text(
                  'No Savings',
                  style: GoogleFonts.openSans(
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                      color: Color(0xff150B3D)),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Text(
                    "You don't have any jobs saved, please\n         find it in search to save jobs",
                    style: GoogleFonts.openSans(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Color(0xff150B3D)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: Image.asset('assets/Illustration.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 70),
                  child: Container(
                    width: 213,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xff130160)),
                    child: Center(
                      child: Text(
                        'FIND A JOB',
                        style: GoogleFonts.dmSans(
                            fontWeight: FontWeight.w700,
                            fontSize: 14,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),

    );
  }
}
