//import 'package:crmproject/screens/loginpage.dart';

// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kfa_project/screen/Home/Home.dart';
import 'package:kfa_project/screen/components/slideUp.dart';

import 'screen/Auth/login.dart';

//import 'package:kfa_project/screen/Test/login.dart';

//import 'package:kfa_project/Auth/login.dart';
//import 'package:kfa_project/screen/Account/apiTest.dart';
// import 'package:kfa_project/screen/Abouts/map.dart';
// import 'package:kfa_project/screen/Home/Home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      //title: 'KFA_APP',
      theme: ThemeData(
        fontFamily: 'Proxima Nova',
     
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      // home: Login(),
      home:HomePage1(user: "", first_name: "", last_name: "", email: "", gender: "", from: "", tel: "", id: "")
    );
  }
}
