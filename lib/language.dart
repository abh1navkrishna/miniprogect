import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobspot/edit%20profile.dart';
import 'package:jobspot/search%20language.dart';

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
        child: InkWell(onTap: () {
          Navigator.pop(context);
        },
          child: ImageIcon(
            AssetImage('assets/Back.png'),
            color: Color(0xff524B6B),
          ),
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
                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return Searchlanguagee();
                          },
                        ));
                      },
                      child: CircleAvatar(
                        radius: 14,
                        backgroundColor: Colors.deepPurple[100],
                        child: Icon(
                          Icons.add,
                          color: Color(0xff3F13E4),
                          size: 20,
                        ),
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
                      trailing: InkWell(onTap: () {
                        return remove();
                      },child: Image.asset('assets/Icon (12).png')),
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
      bottomNavigationBar: BottomAppBar(
        surfaceTintColor: Color(0xffF9F9F9),

          child: InkWell(onTap: () {
            Navigator.pop(context);
          },
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6), color: Color(0xff130160)),
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
    );
  }

  void remove() async{
    showModalBottomSheet(context: context, builder: (context) {
      return Container(
        height: 303,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Column(
            children: [
              Container(
                width: 35,
                height: 4,
                decoration: BoxDecoration(
                    color: Color(0xff5B5858),
                    borderRadius: BorderRadius.circular(50)),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: Text(
                  'Remove Indonesian ?',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                      color: Color(0xff150B3D)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text(
                  'Are you sure you want to delete this Indonesian language?',
                  style: GoogleFonts.dmSans(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      color: Color(0xff524B6B)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: InkWell(
                  onTap: () {
                    Navigator.pushReplacement(context, MaterialPageRoute(
                      builder: (context) {
                        return Editprofilee();
                      },
                    ));
                  },
                  child: InkWell(onTap: () {
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
                      return Editprofilee();
                    },));
                  },
                    child: Container(
                      width: 340,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xff130160)),
                      child: Center(
                        child: Text(
                          'CONTINUE FILLING',
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
              Padding(
                padding: const EdgeInsets.only(top: 10),

                  child: InkWell(onTap: () {
                   Navigator.pop(context);
                  },
                    child: Container(
                      width: 340,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0XFFD6CDFE)),
                      child: Center(
                        child: Text(
                          'UNDO CHANGES',
                          style: GoogleFonts.dmSans(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),

            ],
          ),
        ),
      );
    },);
  }

}
