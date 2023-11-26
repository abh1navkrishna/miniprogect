import 'package:flutter/material.dart';
import 'package:jobspot/about%20as.dart';
import 'package:jobspot/aboutme.dart';
import 'package:jobspot/add%20education.dart';
import 'package:jobspot/addajob.dart';
import 'package:jobspot/addpost.dart';
import 'package:jobspot/change%20education.dart';
import 'package:jobspot/checkemail.dart';
import 'package:jobspot/company.dart';
import 'package:jobspot/dicription.dart';
import 'package:jobspot/edit%20profile.dart';
import 'package:jobspot/editaddajob.dart';
import 'package:jobspot/field%20of%20study.dart';
import 'package:jobspot/filter.dart';
import 'package:jobspot/forgotpassword.dart';
import 'package:jobspot/home%20screen.dart';
import 'package:jobspot/job%20position.dart';
import 'package:jobspot/language.dart';
import 'package:jobspot/level%20of%20education.dart';
import 'package:jobspot/login.dart';
import 'package:jobspot/message.dart';
import 'package:jobspot/my%20connection.dart';
import 'package:jobspot/noresult.dart';
import 'package:jobspot/nosavings.dart';
import 'package:jobspot/notifications.dart';
import 'package:jobspot/posting.dart';
import 'package:jobspot/profile.dart';
import 'package:jobspot/save%20job.dart';
import 'package:jobspot/search%20language.dart';
import 'package:jobspot/search.dart';
import 'package:jobspot/signup.dart';
import 'package:jobspot/spashscreen.dart';
import 'package:jobspot/specialization.dart';
import 'package:jobspot/successfully.dart';
import 'package:jobspot/upload%20cv.dart';

import 'institute name.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Searchlanguagee()
    );
  }
}

