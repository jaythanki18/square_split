import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key, required String title});

  @override
  State<HomeScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Image.asset(
          'assets/SquareSplit-Light.png',
          height: 45,
          width: 200,
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: Text("Sign in",
                style: GoogleFonts.inter(
                    textStyle: const TextStyle(
                        color: Color.fromRGBO(66, 120, 167, 1.0),
                        fontSize: 15))),
          ),
          SizedBox(
            height: 35,
            child: ElevatedButton(
              child: Text(
                "Sign up",
                style: GoogleFonts.inter(
                    textStyle: TextStyle(color: Colors.white)),
              ),
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12)),
                backgroundColor: Color.fromRGBO(66, 120, 167, 1.0),
              ),
            ),
          ),
          SizedBox(
            width: 15,
          )
        ],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Column(
                children: [
                  Text(
                    "Split bills with your friends",
                    style: GoogleFonts.openSans(
                        textStyle: const TextStyle(
                            color: Colors.black,
                            fontSize: 36,
                            fontWeight: FontWeight.w800,
                            letterSpacing: -1)),
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "without any hustle",
                    style: GoogleFonts.publicSans(
                        textStyle: const TextStyle(
                            color: Color.fromRGBO(66, 120, 167, 1.0),
                            fontSize: 38,
                            fontWeight: FontWeight.bold,
                            letterSpacing: -1)),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Text(
                      "Split bills with your friends easily and efficiently. Register today with your friends",
                      style: GoogleFonts.publicSans(
                          textStyle: const TextStyle(
                        color: Color.fromRGBO(107, 114, 128, 1),
                        fontSize: 20,
                      )),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 45,
                width: 350,
                child: ElevatedButton(
                  child: Text(
                    "Get Started",
                    style: GoogleFonts.publicSans(
                        textStyle: const TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16)),
                  ),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    backgroundColor: Color.fromRGBO(66, 120, 167, 1.0),
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
