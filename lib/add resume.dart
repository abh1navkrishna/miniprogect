import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/edit%20profile.dart';

class Addresumee extends StatefulWidget {
  const Addresumee({super.key});

  @override
  State<Addresumee> createState() => _AddresumeeState();
}

class _AddresumeeState extends State<Addresumee> {

  final SnackBar _snackBar=const SnackBar(content: Text("Saved"),
    duration: Duration(seconds: 3),);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF9F9F9),
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            children: [
              InkWell(onTap: () {
                Navigator.pop(context);
              },child: Image.asset('assets/Back.png')),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, top: 30),
          child: Text(
            'Add Resume',
            style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w700,
                fontSize: 16,
                color: Color(0xff150B3D)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Image.asset('assets/Resume.png'),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, top: 15,right: 20),
          child: Text(
            'Upload files in PDF format up to 5 MB. Just upload it once and you can use it in your next application.',
            style: GoogleFonts.openSans(
                fontWeight: FontWeight.w400,
                fontSize: 10,
                color: Color(0xffAAA6B9)),
          ),
        ),
      ]),
      bottomNavigationBar: BottomAppBar(surfaceTintColor:  Color(0xffF9F9F9),
        child: Padding(
          padding: const EdgeInsets.only(left: 81, right: 81, top: 10),

          child: InkWell(onTap: () {
            Navigator.pop(context);
            ScaffoldMessenger.of(context).showSnackBar(_snackBar);
          },
            child: Container(
              width: 213,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xff130160)),
              child: Center(
                child: Text(
                  'SAVE',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w700,
                      fontSize: 14,
                      color: Colors.white),
                ),
              ),
            ),
          ),
        ),

      ),
    );
  }
}
