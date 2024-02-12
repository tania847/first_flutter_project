import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NewDish extends StatelessWidget {
  const NewDish({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1D1A1A),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 19, right: 60),
                  child: Text(
                    'New Dishes \nFor You',
                    style: GoogleFonts.poppins(
                      color: Color(0xff796971),
                      fontSize: 37,
                    ),
                  ),
                ),
          
                SizedBox(
                  height: 20,
                ),
          
                Padding(
                  padding: const EdgeInsets.only(left: 13),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          width: 160,
                          height: 240,
                          decoration: BoxDecoration(
                            color: Color(0xff5C1834),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 9),
                                child: Image.network(
                                  width: MediaQuery.of(context).size.width*0.38,
                                  height: MediaQuery.of(context).size.height*0.16,
                                  'https://www.sunsetgrown.com/wp-content/uploads/2020/09/RainbowBuddhaBowl__V1_CROPPED_001.png',
                                ),
                              ),
                              SizedBox(
                                height: 9,
                              ),
                              Text(
                                '    Veggie   \n tomato mix',
                                style: GoogleFonts.poppins(
                                  color: Colors.white70,
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(
                                height: 16,
                              ),
                              Text(
                                '\$29.00',
                                style: GoogleFonts.poppins(
                                  color: Colors.white54,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),

                        // 2ND CONTAINER

                        SizedBox(
                          width: 16,
                        ),
                        Container(
                          width: 160,
                          height: 240,
                          decoration: BoxDecoration(
                            color: Color(0xff5C1834),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 2),
                                child: Image.network(
                                  width: MediaQuery.of(context).size.width*0.40,
                                  height: MediaQuery.of(context).size.height*0.18,
                                  'https://static.vecteezy.com/system/resources/thumbnails/029/284/503/small_2x/salad-from-green-leaves-mix-and-vegetables-with-avocado-and-eggs-isolated-png.png',
                                ),
                              ),

                              Text(
                                '    Egg and  \n cocumber...',
                                style: GoogleFonts.poppins(
                                  color: Colors.white70,
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(
                                height: 9,
                              ),
                              Text(
                                '\$29.00',
                                style: GoogleFonts.poppins(
                                  color: Colors.white54,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
          
                Padding(
                  padding: const EdgeInsets.only(left: 13),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          width: 160,
                          height: 240,
                          decoration: BoxDecoration(
                            color: Color(0xff5C1834),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 14,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 9),
                                child: Image.network(
                                  width: MediaQuery.of(context).size.width*0.37,
                                  height: MediaQuery.of(context).size.height*0.15,
                                  'https://graficsea.com/wp-content/uploads/2022/06/Sindhi-Chicken-Biryani-Plate-.png',
                                ),
                              ),
                              SizedBox(
                                height: 9,
                              ),
                              Text(
                                '   Chicken    \n    Biryani',
                                style: GoogleFonts.poppins(
                                  color: Colors.white70,
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(
                                height: 16,
                              ),
                              Text(
                                '\$29.00',
                                style: GoogleFonts.poppins(
                                  color: Colors.white54,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),

                        // 2ND CONTAINER

                        SizedBox(
                          width: 16,
                        ),
                        Container(
                          width: 160,
                          height: 240,
                          decoration: BoxDecoration(
                            color: Color(0xff5C1834),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 2),
                                child: Image.network(
                                  width: MediaQuery.of(context).size.width*0.40,
                                  height: MediaQuery.of(context).size.height*0.18,
                                  'https://i.pinimg.com/originals/08/1f/06/081f06aa1e3b1595e4e6c4d16de14f7a.png',
                                ),
                              ),

                              Text(
                                'Roasted \n Chicken',
                                style: GoogleFonts.poppins(
                                  color: Colors.white70,
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(
                                height: 9,
                              ),
                              Text(
                                '\$29.00',
                                style: GoogleFonts.poppins(
                                  color: Colors.white54,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
          
                Padding(
                  padding: const EdgeInsets.only(left: 13),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          width: 160,
                          height: 240,
                          decoration: BoxDecoration(
                            color: Color(0xff5C1834),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 14,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 9, ),
                                child: Image.network(
                                  width: MediaQuery.of(context).size.width*0.39,
                                  height: MediaQuery.of(context).size.height*0.17,
                                  'https://cdn.shopify.com/s/files/1/0071/9519/7491/files/plate-chicken-wings.png?v=1702480881',
                                ),
                              ),
                              SizedBox(
                                height: 9,
                              ),
                              Text(
                                '   Chicken    \n    Wings',
                                style: GoogleFonts.poppins(
                                  color: Colors.white70,
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                '\$29.00',
                                style: GoogleFonts.poppins(
                                  color: Colors.white54,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),

                        // 2ND CONTAINER

                        SizedBox(
                          width: 16,
                        ),
                        Container(
                          width: 160,
                          height: 240,
                          decoration: BoxDecoration(
                            color: Color(0xff5C1834),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 2,),
                                child: Image.network(
                                  width: MediaQuery.of(context).size.width*0.45,
                                  height: MediaQuery.of(context).size.height*0.19,
                                  'https://shamadesicuisine.com/wp-content/uploads/2023/12/Chicken-Paratha-Kabab-Roll.png',
                                ),
                              ),

                              Text(
                                'Chicken \n Paratha',
                                style: GoogleFonts.poppins(
                                  color: Colors.white70,
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(
                                height: 9,
                              ),
                              Text(
                                '\$29.00',
                                style: GoogleFonts.poppins(
                                  color: Colors.white54,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 13),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          width: 160,
                          height: 240,
                          decoration: BoxDecoration(
                            color: Color(0xff5C1834),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 14,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 5),
                                child: Image.network(
                                  width: MediaQuery.of(context).size.width*0.39,
                                  height: MediaQuery.of(context).size.height*0.17,
                                  'https://www.spiga.tn/sites/default/files/styles/recette_listing/public/image/recette/lasagne-min.png?itok=VAbx2OrW',
                                ),
                              ),
                              SizedBox(
                                height: 3,
                              ),

                              Text(
                                '   Lasagne    \n    Recipe',
                                style: GoogleFonts.poppins(
                                  color: Colors.white70,
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                '\$29.00',
                                style: GoogleFonts.poppins(
                                  color: Colors.white54,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),

                        // 2ND CONTAINER

                        SizedBox(
                          width: 16,
                        ),
                        Container(
                          width: 160,
                          height: 240,
                          decoration: BoxDecoration(
                            color: Color(0xff5C1834),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 2,),
                                child: Image.network(
                                  width: MediaQuery.of(context).size.width*0.40,
                                  height: MediaQuery.of(context).size.height*0.18,
                                  'https://sandersonfarms.com/wp-content/uploads/2017/04/Recipes_North_Alabama_Barbecue_Chicken_Hero_709x758-720x.png',
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),

                              Text(
                                '  Chicken \n Barbecue',
                                style: GoogleFonts.poppins(
                                  color: Colors.white70,
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(
                                height: 9,
                              ),
                              Text(
                                '\$29.00',
                                style: GoogleFonts.poppins(
                                  color: Colors.white54,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
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
    );
  }
}
