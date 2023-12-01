import 'package:flutter/material.dart';
import 'package:jobspot/create%20job%20or%20post.dart';
import 'package:jobspot/home%20screen.dart';
import 'package:jobspot/message.dart';
import 'package:jobspot/posting.dart';
import 'package:jobspot/save%20job.dart';

class Navigationbarr extends StatefulWidget {
  const Navigationbarr({super.key});

  @override
  State<Navigationbarr> createState() => _NavigationbarrState();
}

class _NavigationbarrState extends State<Navigationbarr> {
  int selectedindex=0;
  static List abhinavv=[
    Homescreenn(),
    Postingg(),
    Createjoborpostt(),
    Messagee(),
    Savejobb()
  ];
  void onitemtapped(int index){
    setState(() {
      selectedindex=index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: abhinavv.elementAt(selectedindex),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Color(0xff0D0140),
        unselectedItemColor: Color(0xffA49EB5),
        items: [
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage("assets/Rectangle 36.png")),
            label: "",
          ),
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage("assets/Connection.png")), label: ""),
          BottomNavigationBarItem(
              icon: (Icon(
                Icons.add_circle,
                color: Color(0xff130160),
                size: 50,
              )),
              label: ""),
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage('assets/Rectangle 36 (1).png')),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage('assets/Rectangle 36 (2).png')),
            label: "",
          ),
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: selectedindex,
        iconSize: 40,
        onTap: onitemtapped,
        elevation: 5,
      ),
    );
  }
}
