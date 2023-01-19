import 'package:flutter/material.dart';
import 'package:untitled/pages/contact_access_page.dart';
import 'package:untitled/pages/contact_page.dart';
import 'package:untitled/pages/home_page.dart';
import 'package:untitled/pages/phone_contact_page.dart';
import 'package:untitled/pages/wifi_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        HomePage.id: (context) => HomePage(),
        ContactPage.id: (context) => ContactPage(),
        WifiPage.id: (context) => WifiPage(),
        PhoneContactPage.id: (context) =>PhoneContactPage(),
        ContactAccessPage.id: (context) => ContactAccessPage()
      },
    );
  }
}