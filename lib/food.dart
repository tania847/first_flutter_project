import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FoodApp extends StatelessWidget {
  const FoodApp({super.key});

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
                    padding: const EdgeInsets.only(top: 50, left: 55),
                    child: Image.network(
                        'https://lunchbrunch.pk//Content/Products/ProductImages/2751/Chicken-Chow-Mein-Per-Person1.jpg',
                       width: 250,
                      height: 250,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 300, left: 100),
                    child: Text(
                      'Chicken Chow mein',
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
                      'This recipe really lets the flavour of the \n                  chowmein shine',
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
                                Padding(
                                  padding: const EdgeInsets.only(top: 14),
                                  child: Image.network(
                                    'https://eatmila.com/cdn/shop/products/DDM-cooked_6b598e69-479b-4658-b4f4-cd3b83d1e3c3.png',
                                    width: 100,
                                    height: 100,
                                  ),
                                ),
                                Text(
                                  'Noodles',
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
                                    'https://www.chickenway.in/cdn/shop/products/ChickenWay-Chicken-Boneless.webp?v=1667810357',
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
                                  padding: const EdgeInsets.only(top: 23),
                                  child: Image.network(
                                    'https://pngimg.com/d/cabbage_PNG8803.png',
                                    width: 80,
                                    height: 80,
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
