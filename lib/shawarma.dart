import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ShawarmaApp extends StatelessWidget {
  const ShawarmaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1D1A1A),
      body:
      SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 22,left: 22, right: 22),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.menu_outlined,
                      color: Colors.grey,
                      size: 28,
                    ),
                    Container(
                      width: 22,
                      height: 22,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey,
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Icon(
                        Icons.question_mark_sharp,
                        color: Colors.grey,
                        size: 18,
                      ),
                    ),
                  ],
                ),
              ),
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 140),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height,
                      decoration: BoxDecoration(
                        color: Color(0xff111111),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(80),
                          topRight: Radius.circular(80),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,),
                    child: Align(
                      alignment: Alignment.center,
                      child: Image.network(
                        'https://freepngimg.com/thumb/spinach/154298-green-spinach-png-file-hd.png',
                        width: 250,
                        height: 250,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 85, top: 60),
                    child: Image.network(
                      'https://pitamill.com/wp-content/uploads/2023/01/Asset_WRAPS.png',
                     width: 200,
                      height: 200,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 300, left: 100),
                    child: Text(
                      'Beef Shawarma',
                      style: GoogleFonts.aBeeZee(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 340, left: 50),
                    child: Text(
                      'This recipe really lets the flavour of the \n                  shawarma shine',
                      style: GoogleFonts.aBeeZee(
                        color: Colors.white24,
                        fontSize: 12,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 430, left: 120),
                    child: Text(
                      'Add Ingredients',
                      style: GoogleFonts.aBeeZee(
                        color: Colors.grey,
                        fontSize: 15,
                      ),
                    ),
                  ),

                  // 1st CONTAINER

                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 480, left: 12),
                          child: Container(
                            width: 110,
                            height: 150,
                            decoration: BoxDecoration(
                              color: Color(0xff292124),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: [
                                Image.network(
                                  'https://uploads-ssl.webflow.com/5eef57db89bb1904bcc0af61/5f74a74c7aa188a9617eab25_PITA-BREAD.png',
                                  width: 160,
                                  height: 120,
                                ),
                                Text(
                                  'Pita Bread',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),

                        // 2ND CONTAINER

                        Padding(
                          padding: const EdgeInsets.only(top: 480, left: 16),
                          child: Container(
                            width: 110,
                            height: 150,
                            decoration: BoxDecoration(
                              color: Color(0xff5C1834),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 14),
                                  child: Image.network(
                                    'https://popmenucloud.com/cdn-cgi/image/width%3D1200%2Cheight%3D1200%2Cfit%3Dscale-down%2Cformat%3Dauto%2Cquality%3D60/cwgdytjn/3579e622-3c29-410a-8efc-6d3885580084.png',
                                    width: 100,
                                    height: 100,
                                  ),
                                ),
                                Text(
                                  'Chicken',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),

                        // 3RD CONTAINER

                        Padding(
                          padding: const EdgeInsets.only(top: 480, left: 16),
                          child: Container(
                            width: 110,
                            height: 150,
                            decoration: BoxDecoration(
                              color: Color(0xff292124),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Image.network(
                                    'https://www.eatsimsim.com/wp-content/uploads/2020/04/Spicy-Garlic-at-Simsim-Outstanding-Shawarma-scaled-e1587556607790.png',
                                    width: 130,
                                    height: 90,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text(
                                    'Cabbage',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),

                        // 4TH CONTAINER
                        Padding(
                          padding: const EdgeInsets.only(top: 480, left: 16),
                          child: Container(
                            width: 110,
                            height: 150,
                            decoration: BoxDecoration(
                              color: Color(0xff292124),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 19),
                                  child: Image.network(
                                    'https://bengardranch.com/wp-content/uploads/2012/03/greenonions_i.png',
                                    width: 90,
                                    height: 90,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    'Green Onions',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),

                        //5TH CONTAINER

                        Padding(
                          padding: const EdgeInsets.only(top: 480, left: 16),
                          child: Container(
                            width: 110,
                            height: 150,
                            decoration: BoxDecoration(
                              color: Color(0xff292124),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 16),
                                  child: Image.network(
                                    'https://static.vecteezy.com/system/resources/previews/027/214/959/non_2x/garlic-garlic-garlic-transparent-background-ai-generated-free-png.png',
                                    width: 95,
                                    height: 95,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    'Garlic',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 765),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height*0.15,
                      decoration: BoxDecoration(
                        color: Color(0xffC70E5B),
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(200),
                          topLeft: Radius.circular(200),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 17),
                        child: Image.network(
                          'https://static.thenounproject.com/png/14178-200.png',
                          color: Colors.white,

                        ),
                      ),
                    ),
                  ),

                ],
              ),
            ],
          ),

        ),
      ),
    );
  }
}
