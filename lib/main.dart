import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('images/profilowe.jpg'),
                radius: 100,
              ),
              const SizedBox(height: 50),
              Text(
                'Bartek Frasik',
                style: GoogleFonts.dosis(
                  fontSize: 40,
                ),
              ),
              Text(
                'Flutter developer',
                style: GoogleFonts.italianno(
                  fontSize: 40,
                ),
              ),
              const SizedBox(height: 30),
              const Text('bartekf39@interia.pl'),
            ],
          ),
        ),
      ),
    );
  }
}
