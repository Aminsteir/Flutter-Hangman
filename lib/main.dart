import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'hangman.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hangman',
      theme: ThemeData(
        primarySwatch: Colors.red,
        textTheme: GoogleFonts.kavoonTextTheme(
          Theme.of(context).textTheme,
        ).apply(
          bodyColor: Colors.white,
        ),
      ),
      home: Hangman(),
    );
  }
}
