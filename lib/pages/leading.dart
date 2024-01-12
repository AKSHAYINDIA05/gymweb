import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gymweb/pages/login.dart';
import 'package:gymweb/pages/signup.dart';

class Leading extends StatefulWidget {
  const Leading({super.key});

  @override
  State<Leading> createState() => _LeadingState();
}

class _LeadingState extends State<Leading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // SizedBox(
          //   height: 200,
          // ),
          Image.asset(
            'assets/images/image1.png',
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Login(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Login',
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(fontSize: 25, color: Colors.black),
                    ),
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SignUp(),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Signup',
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(fontSize: 25, color: Colors.black),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
