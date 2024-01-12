import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Transform.scale(
                  scale: 1.5,
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(), shape: BoxShape.circle),
                    child: const Icon(
                      Icons.person,
                      size: 50,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  'Mike',
                  style: GoogleFonts.poppins(
                    textStyle: const TextStyle(fontSize: 30),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.gps_fixed),
                  SizedBox(
                    width: 5,
                  ),
                  Text('Hyderabad, IN'),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Manage Profile',
                    style: GoogleFonts.poppins(
                      textStyle: const TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  const Icon(
                    Icons.edit,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: const Color.fromARGB(255, 210, 191, 191),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Weight',
                        style: GoogleFonts.poppins(
                          textStyle: const TextStyle(fontSize: 20),
                        ),
                        textAlign: TextAlign.left,
                      ),
                      const Icon(Icons.arrow_right)
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: const Color.fromARGB(255, 210, 191, 191),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Height',
                        style: GoogleFonts.poppins(
                          textStyle: const TextStyle(fontSize: 20),
                        ),
                        textAlign: TextAlign.left,
                      ),
                      const Icon(Icons.arrow_right)
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: const Color.fromARGB(255, 210, 191, 191),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Age',
                        style: GoogleFonts.poppins(
                          textStyle: const TextStyle(fontSize: 20),
                        ),
                        textAlign: TextAlign.left,
                      ),
                      const Icon(Icons.arrow_right)
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: const Color.fromARGB(255, 210, 191, 191),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Connect via Bluetooth',
                        style: GoogleFonts.poppins(
                          textStyle: const TextStyle(fontSize: 20),
                        ),
                        textAlign: TextAlign.left,
                      ),
                      const Icon(Icons.arrow_right)
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: const Color.fromARGB(255, 210, 191, 191),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Help & Contact',
                        style: GoogleFonts.poppins(
                          textStyle: const TextStyle(fontSize: 20),
                        ),
                        textAlign: TextAlign.left,
                      ),
                      const Icon(Icons.arrow_right)
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
