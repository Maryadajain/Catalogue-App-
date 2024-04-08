import 'package:flutter/material.dart';
import 'package:masterflutter/Pages/Login.dart';
import 'package:masterflutter/Pages/home.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:masterflutter/utiles/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily,
          primaryTextTheme: GoogleFonts.latoTextTheme()),
      initialRoute: MyRoutes.loginroute,
      routes: {
        MyRoutes.loginroute: (context) => LoginPage(),
        MyRoutes.homeroute: (context) => HomePage(),
        // routes: {
        //   "/": (context) => LoginPage(),
        //   "/home": (context) => HomePage(),
      },
      debugShowCheckedModeBanner: false,
    );
    // this is some sample code
  }
}
