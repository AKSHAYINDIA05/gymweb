import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gymweb/main.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Fitness',
          style: GoogleFonts.poppins(
            textStyle: const TextStyle(fontSize: 20),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('assets/images/signup.png'),
            Text(
              'SignUp',
              style: GoogleFonts.poppins(
                textStyle: const TextStyle(
                  fontSize: 50,
                ),
              ),
            ),
            Form(
              child: Column(
                children: [
                  const TextField(
                    decoration: InputDecoration(
                      labelText: 'UserName',
                      suffixIcon: Icon(
                        Icons.abc,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Password',
                      suffixIcon: Icon(
                        Icons.password,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Confirm Password',
                      suffixIcon: Icon(
                        Icons.lock,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const MyHomePage(),
                        ),
                      );
                    },
                    child: Text(
                      'SignUp',
                      style: GoogleFonts.poppins(
                        textStyle: const TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
