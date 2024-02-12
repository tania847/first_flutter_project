import 'package:firebase/pizza.dart';
import 'package:firebase/sandwich.dart';
import 'package:firebase/shawarma.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Newdish.dart';
import 'food.dart';
import 'dart:math';


class Sidebar extends StatelessWidget {
  const Sidebar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color(0xff1D1A1A),
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Color(0xff5C1834),
            ),
            child: Text('Your App', style: TextStyle(
              color: Colors.white,
            ),),
          ),
          ListTile(
            title: Text('Home', style: TextStyle(
              color: Colors.white,
            ),),
            onTap: () {},
          ),
          ListTile(
            title: Text('Contact', style: TextStyle(
              color: Colors.white,
            ),),
            onTap: () {},
          ),
          ListTile(
            title: Text('Menu', style: TextStyle(
              color: Colors.white,
            ),),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}


class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your App'),
        actions: [
          IconButton(
            icon: Icon(Icons.menu),
            color: Color(0xff5C1834),
            onPressed: () {
              Scaffold.of(context).openDrawer(); // Open the sidebar
            },
          ),
        ],
      ),
      drawer: Sidebar(), // Sidebar added as a Drawer
      body:
      SingleChildScrollView(
    child: SafeArea(
    child: Column(
    children: [
    Padding(
    padding: const EdgeInsets.only(top: 19,right: 20),
    child: SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
    children: [
    Text(
    'Delicious Food \nFor You',
    style: GoogleFonts.poppins(
    color: Color(0xff796971),
    fontSize: 30,
    ),
    ),
    IconButton(
    onPressed: (){},
    icon: Icon(
    Icons.menu,
    color: Color(0xff5C1834),
    size: 32,
    ),
    ),

    ],
    ),
    ),
    ),

    // TEXTFORMFIELD

    Padding(
    padding: const EdgeInsets.only(top: 12, left: 12, right: 12),
    child: Container(
    decoration: BoxDecoration(
    color: Color(0xff252830),
    borderRadius: BorderRadius.circular(15),
    ),
    child: Padding(
    padding: const EdgeInsets.only(left: 8),
    child: TextFormField(
    decoration: InputDecoration(
    labelText: 'Find your dishes',
    labelStyle: TextStyle(
    color: Colors.white24,
    ),
    focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Color(0xff252830)),
    borderRadius: BorderRadius.circular(15),
    ),
    suffixIcon: Icon(
    Icons.menu_open_sharp,
    color: Color(0xff5C1834),
    size: 30,
    ),
    ),
    ),
    ),
    ),
    ),

    Padding(
    padding: const EdgeInsets.only(top: 17,right: 205 ),
    child: Text(
    'Categories',
    style: GoogleFonts.poppins(
    color: Colors.white70,
    fontWeight: FontWeight.w500,
    fontSize: 20,
    ),
    ),
    ),

    SingleChildScrollView(
    scrollDirection: Axis.horizontal,

    // 1ST CHOWMEIN

    child: Padding(
    padding: const EdgeInsets.only(right: 165, top: 14, left: 9),
    child: Row(
    children: [
    Container(
    width: 170,
    height: 70,
    child: ElevatedButton(
    onPressed: (){
    Navigator.push(context,
    MaterialPageRoute(builder: (context)=> FoodApp()),
    );
    },
    style: ButtonStyle(
    backgroundColor: MaterialStateProperty.all<Color>(Color(0xff5C1834)),
    ),
    child: Row(
    children: [
    Image.network(
    width: MediaQuery.of(context).size.width*0.14,
    height: MediaQuery.of(context).size.height*0.14,
    'https://eatmila.com/cdn/shop/products/DDM-cooked_6b598e69-479b-4658-b4f4-cd3b83d1e3c3.png',
    ),
    Padding(
    padding: const EdgeInsets.only(left: 4),
    child: Text(
    'ChowMein',
    style: GoogleFonts.habibi(
    color: Colors.white70,
    fontSize: 12,
    fontWeight: FontWeight.w600,
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    SizedBox(
    width: 6,
    ),

    // 2ND PIZZA

    Container(
    width: 170,
    height: 70,
    child: ElevatedButton(
    onPressed: (){
    Navigator.push(context,
    MaterialPageRoute(builder: (context)=> PizzaApp()),
    );
    },
    style: ButtonStyle(
    backgroundColor: MaterialStateProperty.all<Color>(Color(0xff292124)),
    ),
    child: Row(
    children: [
    Image.network(
    width: MediaQuery.of(context).size.width*0.14,
    height: MediaQuery.of(context).size.height*0.14,
    'https://static-00.iconduck.com/assets.00/pizza-emoji-emoji-2048x2048-poufj65z.png',
    ),
    Padding(
    padding: const EdgeInsets.only(left: 14),
    child: Text(
    'Pizza',
    style: GoogleFonts.habibi(
    color: Colors.white70,
    fontSize: 14,
    fontWeight: FontWeight.w600,
    ),
    ),
    ),
    ],
    ),
    ),
    ),

    // 3RD SANDWITCH

    SizedBox(
    width: 6,
    ),
    Container(
    width: 170,
    height: 70,
    child: ElevatedButton(
    onPressed: (){
    Navigator.push(context,
    MaterialPageRoute(builder: (context)=> SandwichApp()),
    );
    },
    style: ButtonStyle(
    backgroundColor: MaterialStateProperty.all<Color>(Color(0xff292124)),
    ),
    child: Row(
    children: [
    Image.network(
    width: MediaQuery.of(context).size.width*0.12,
    height: MediaQuery.of(context).size.height*0.12,
    'https://static.vecteezy.com/system/resources/previews/027/729/281/original/grilled-sandwich-cut-into-pieces-isolated-png.png',
    ),
    Padding(
    padding: const EdgeInsets.only(left: 8),
    child: Text(
    'Sandwich',
    style: GoogleFonts.habibi(
    color: Colors.white70,
    fontSize: 14,
    fontWeight: FontWeight.w600,
    ),
    ),
    ),
    ],
    ),
    ),
    ),



    SizedBox(
    width: 6,
    ),
    Container(
    width: 170,
    height: 70,
    child: ElevatedButton(
    onPressed: (){
    Navigator.push(context,
    MaterialPageRoute(builder: (context)=> ShawarmaApp()),
    );
    },
    style: ButtonStyle(
    backgroundColor: MaterialStateProperty.all<Color>(Color(0xff292124)),
    ),
    child: Row(
    children: [
    Image.network(
    width: MediaQuery.of(context).size.width*0.11,
    height: MediaQuery.of(context).size.height*0.11,
    'https://static.vecteezy.com/system/resources/previews/032/325/315/non_2x/shawarma-isolated-on-transparent-background-file-cut-out-ai-generated-png.png',
    ),
    Padding(
    padding: const EdgeInsets.only(left: 6),
    child: Text(
    'Shawarma',
    style: GoogleFonts.habibi(
    color: Colors.white70,
    fontSize: 14,
    fontWeight: FontWeight.w600,
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



    ),


    SizedBox(
    height: 12,
    ),
    Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    Padding(
    padding: const EdgeInsets.only(top: 17, left: 12),
    child: Text(
    'New Dishes',
    style: GoogleFonts.poppins(
    color: Colors.white70,
    fontWeight: FontWeight.w500,
    fontSize: 17,
    ),
    ),
    ),
    Padding(
    padding: const EdgeInsets.only(top: 20),
    child: Row(
    children: [
    Text(
    'All',
    style: GoogleFonts.poppins(
    color: Colors.white70,
    fontWeight: FontWeight.w500,
    fontSize: 17,
    ),
    ),
    IconButton(
    icon: Transform(
    alignment: Alignment.center,
    transform: Matrix4.rotationY(pi),// Rotate 180 degrees
    child: Icon(
    Icons.arrow_back,
    color: Color(0xff5C1834),
    ),

    ),
    onPressed: () {
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => NewDish()),
    );
    },
    ),
    ],
    ),
    ),
    ],
    ),


    // ROW FOR CONTAINERS
    SingleChildScrollView(
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
    SizedBox(
    height: 15,
    ),


    SingleChildScrollView(
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


    ]
    ),
    ),
    ),
    );
    }
    }


