import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/bottom%20navigation%20bar.dart';
import 'package:jobspot/forgotpassword.dart';
import 'package:jobspot/home%20screen.dart';
import 'package:jobspot/signup.dart';
import 'package:jobspot/spashscreen.dart';

class Loginn extends StatefulWidget {
  const Loginn({super.key});

  @override
  State<Loginn> createState() => _LoginnState();
}

class _LoginnState extends State<Loginn> {

  TextEditingController _email=TextEditingController();
  TextEditingController _password=TextEditingController();

  final SnackBar _snackBar=const SnackBar(content: Text("Login Failed"),
  duration: Duration(seconds: 3),);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Form(
        // key: formkey,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 75),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Welcome Back',
                    style: GoogleFonts.dmSans(
                        fontWeight: FontWeight.w700, fontSize: 30),
                  ),
                ],
              ),
            ),

            //============================================================================================================

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  ' Lorem ipsum dolor sit amet, consectetur adipiscing\n                     elit, sed do eiusmod tempor',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color(0xff524B6B)),
                ),
              ],
            ),

            //============================================================================================================

            Padding(
              padding: const EdgeInsets.only(left: 20, top: 30),
              child: Text(
                'Email',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 12,
                    color: Color(0xff0D0140)),
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
                  ),
                  child: TextField(
                    controller: _email,

                    decoration: InputDecoration(
                      border: InputBorder.none,
                    ),
                  )),
            ),

            //=====================================================================================================

            Padding(
              padding: const EdgeInsets.only(left: 20, top: 30),
              child: Text(
                'Password',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 12,
                    color: Color(0xff0D0140)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                child: TextField(
                  controller: _password,

                  decoration: InputDecoration(
                    border: InputBorder.none,
                    suffixIcon: ImageIcon(AssetImage('assets/Icon eye.png'))
                  ),
                ),
              ),
            ),


            //====================================================================================================================


              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 35,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xffE6E1FF)),
                        ),
                        Text(
                          '  Remember me',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                              color: Color(0xffAAA6B9)),
                        ),
                      ],
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 0),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return Forgotpasswordd();
                            },
                          ));
                        },
                        child: Text(
                          'Forgot Password ?',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                              color: Color(0xff0D0140)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),


            //========================================================================================================

            Padding(
              padding: const EdgeInsets.only(top: 30, left: 64, right: 64),
              child: InkWell(
                onTap: () {

                  _email.text!.isNotEmpty&&_password.text.isNotEmpty?
                  Navigator.pushReplacement(context, MaterialPageRoute(
                    builder: (context) {
                      return Navigationbarr();
                    },
                  )):
                  ScaffoldMessenger.of(context).showSnackBar(_snackBar);
                },
                child: Container(
                  width: 300,
                  height: 53,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      color: Color(0xff130160)),
                  child: Center(
                    child: Text(
                      'LOGIN',
                      style: GoogleFonts.dmSans(
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
                          color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Image.asset('assets/Sign in with Google.png'),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "You don't have an account yet?",
                  style: GoogleFonts.dmSans(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff524B6B)),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return Signupp();
                      },
                    ));
                  },
                  child: Text(
                    "Sign up",
                    style: GoogleFonts.dmSans(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        decoration: TextDecoration.underline,
                        decorationColor: Color(0xffFF9228),
                        color: Color(0xffFF9228)),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
