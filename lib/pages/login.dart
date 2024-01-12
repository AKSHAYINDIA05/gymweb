import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gymweb/main.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
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
            Image.asset('assets/images/login.png'),
            Text(
              'Login',
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
                          builder: (context) => MyHomePage(),
                        ),
                      );
                    },
                    child: Text(
                      'Login',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
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
