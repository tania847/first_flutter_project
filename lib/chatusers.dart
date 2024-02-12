import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ChatUsers extends StatelessWidget {
  const ChatUsers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15,right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(22),
                  color: Colors.lightGreen,
                ),
                child:  Icon(
                      Icons.message,
                  color: Colors.white,
                ),
              ),
              Text(
                'Chat Room',
                style: GoogleFonts.habibi(
                  fontSize: 19,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
              ),
              Stack(
                children: [
                  Icon(
                    Icons.add_alert_sharp,
                    color: Colors.grey,
                  ),
                  Container(
                    width: 7,
                    height: 7,
                    decoration: BoxDecoration(
                      color: Colors.lightGreen,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),

                ],
              ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
