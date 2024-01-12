import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gymweb/pages/leading.dart';
import 'package:gymweb/pages/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Color.fromARGB(255, 210, 191, 191),
        ),
        useMaterial3: true,
      ),
      home: const Leading(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Hello Mike',
          style: GoogleFonts.poppins(
              textStyle: const TextStyle(fontWeight: FontWeight.normal)),
        ),
        backgroundColor: const Color.fromARGB(255, 210, 191, 191),
        leading: InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Profile(),
                ),
              );
            },
            child: const Icon(Icons.person)),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              height: 100,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 210, 191, 191),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50),
                ),
              ),
              child: Text(
                "Embrace the challenge, cherish the progress. ",
                style: GoogleFonts.poppins(
                  textStyle: const TextStyle(
                    fontSize: 15,
                  ),
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 220,
                    child: Text(
                      'Check out our Fatloss workouts',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Icon(
                    Icons.arrow_right_alt,
                    size: 40,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Color.fromARGB(255, 210, 191, 191)),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                'assets/images/image1.png',
                                height: 100,
                                width: 120,
                              ),
                            ),
                            Text(
                              'Workout - 1',
                              style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w300),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Color.fromARGB(255, 210, 191, 191)),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                'assets/images/image2.png',
                                height: 100,
                                width: 120,
                              ),
                            ),
                            Text(
                              'Workout - 2',
                              style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w300),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Color.fromARGB(255, 210, 191, 191)),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                'assets/images/image3.png',
                                height: 100,
                                width: 120,
                              ),
                            ),
                            Text(
                              'Workout - 3',
                              style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w300),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Track your Activity',
                    style: GoogleFonts.poppins(
                      textStyle:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Image.asset('assets/images/image4.png'),
                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Transform.translate(
          offset: Offset(0, -10),
          child: Container(
            height: 70,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 210, 191, 191),
              border: Border.all(
                color: Color.fromARGB(255, 210, 191, 191),
              ),
              borderRadius: BorderRadius.circular(50),
            ),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Transform.scale(
                      scale: 1.5,
                      child: Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.transparent,
                            border: Border.all()),
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.home,
                            size: 20,
                          ),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: const Offset(0, -35),
                      child: Transform.scale(
                        scale: 2,
                        child: Container(
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: const Color.fromARGB(255, 210, 191, 191),
                              border: Border.all()),
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.add,
                              size: 20,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Transform.scale(
                      scale: 1.5,
                      child: Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, border: Border.all()),
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.timer,
                            size: 20,
                          ),
                        ),
                      ),
                    ),
                  ]),
            ),
          ),
        ),
      ),
    );
  }
}
