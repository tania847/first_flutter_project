import 'package:firebase/main.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:typewritertext/typewritertext.dart';


class Shoes extends StatelessWidget {
  const Shoes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color(0xff222e5b),
                  Color(0xff2d4283),
                  Color(0xffA0AACa),

                ],
              ),
            ),

          ),
          Positioned(
            top: MediaQuery.of(context).size.height*0.12,
            left: MediaQuery.of(context).size.width*0.3,
            child: TypeWriterText(
              duration: Duration(milliseconds: 100),
              text: Text(
                'Make \nYour Style \nCome \nTrue Here',
                style: GoogleFonts.habibi(
                  color: Colors.white,
                  fontSize: 35,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),

          Positioned(
            bottom: 0,
            child: RotatedBox(
              quarterTurns: -1,
              child: Text(
                'FASHION',
                style: TextStyle(
                  fontSize: 80,
                  color: Colors.white24,
                  letterSpacing: 57,
                  backgroundColor: Colors.white12,
                ),
              ),
            ),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height*0.45,
            left: MediaQuery.of(context).size.width*0.1,
            child: Image.network(
              'https://i.ibb.co/yFcXHVq/shoes.png',
              width: MediaQuery.of(context).size.width*0.9,
            ),
          ),
          Positioned(
            right: 30,
            bottom: 50,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xff2d4283),
              ),
              onPressed: (){
                Navigator.push(context,
                  MaterialPageRoute(builder: (context)=>MyApp()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 7),
                child: Text(
                  'Next',
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 20
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

