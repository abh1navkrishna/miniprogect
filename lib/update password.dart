import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/settings.dart';

class Updatepasswordd extends StatefulWidget {
  const Updatepasswordd({super.key});

  @override
  State<Updatepasswordd> createState() => _UpdatepassworddState();
}

class _UpdatepassworddState extends State<Updatepasswordd> {

  final SnackBar _snackBar=const SnackBar(content: Text("Password updated",),
    duration: Duration(seconds: 3),);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
          backgroundColor: Colors.grey[200],
          leading: Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: InkWell(onTap: () {
             Navigator.pop(context);
            },
              child: ImageIcon(
                AssetImage('assets/Back.png'),
                color: Color(0xff524B6B),
              ),
            ),
          )),
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.only(left: 20, top: 15),
          child: Text(
            'Update Password',
            style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w700,
                fontSize: 16,
                color: Color(0xff150B3D)),
          ),
        ),

        Padding(
          padding: const EdgeInsets.only(left: 20, top: 20),
          child: Text(
            'Old Password',
            style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w500,
                fontSize: 12,
                color: Color(0xff150B3D)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
          child: Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(color: Color(0xffD3D1D1FF), blurRadius: 18)
                ]),
            child: Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                      Text(' '),
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                      Text(' '),
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                      Text(' '),
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                      Text(' '),
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                      Text(' '),
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                      Text(' '),
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                      Text(' '),
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                      Text(' '),
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                      Text(' '),
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                    ],
                  ),
                  Image.asset('assets/Icon eye.png')
                ],
              ),
            ),
          ),
        ),

        //===================================================================================================================================

        Padding(
          padding: const EdgeInsets.only(left: 20, top: 20),
          child: Text(
            'New Password',
            style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w500,
                fontSize: 12,
                color: Color(0xff150B3D)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
          child: Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(color: Color(0xffD3D1D1FF), blurRadius: 18)
                ]),
            child: Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                      Text(' '),
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                      Text(' '),
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                      Text(' '),
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                      Text(' '),
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                      Text(' '),
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                      Text(' '),
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                      Text(' '),
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                      Text(' '),
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                      Text(' '),
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                    ],
                  ),
                  Image.asset('assets/Icon eye.png')
                ],
              ),
            ),
          ),
        ),

        //=========================================================================================================

        //===================================================================================================================================

        Padding(
          padding: const EdgeInsets.only(left: 20, top: 20),
          child: Text(
            'Confirm Password',
            style: GoogleFonts.dmSans(
                fontWeight: FontWeight.w500,
                fontSize: 12,
                color: Color(0xff150B3D)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
          child: Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(color: Color(0xffD3D1D1FF), blurRadius: 18)
                ]),
            child: Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                      Text(' '),
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                      Text(' '),
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                      Text(' '),
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                      Text(' '),
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                      Text(' '),
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                      Text(' '),
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                      Text(' '),
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                      Text(' '),
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                      Text(' '),
                      CircleAvatar(radius: 3,backgroundColor: Color(0xff524B6B),),
                    ],
                  ),
                  Image.asset('assets/Icon eye.png')
                ],
              ),
            ),
          ),
        ),

        Padding(
          padding: const EdgeInsets.only(left: 81, right: 81, top: 280),
          child: InkWell(onTap:() {
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
                  'UPDATE',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w700,
                      fontSize: 14,
                      color: Colors.white),
                ),
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
