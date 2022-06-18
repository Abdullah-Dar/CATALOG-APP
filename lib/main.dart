import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.light,
        theme: ThemeData(
            primarySwatch: Colors.purple,
            primaryTextTheme: GoogleFonts.latoTextTheme(),
            fontFamily: GoogleFonts.lato().fontFamily),
        darkTheme: ThemeData(brightness: Brightness.dark),
        initialRoute: "/",
        routes: {
          "/": (context) => Login(),
        });
  }
}
