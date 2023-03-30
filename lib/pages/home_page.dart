import 'package:flutter/material.dart';
import 'package:smart_notes/colors.dart';
import 'package:smart_notes/pages/english_page.dart';
import 'package:smart_notes/pages/math_page.dart';
import 'package:smart_notes/pages/others_page.dart';
import 'package:smart_notes/pages/science_page.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: containerClr1,
        centerTitle: true,
        title: Text('Smart Notes'),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Expanded(
                flex: 10,
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  child: Row(
                    children: [
                      Expanded(
                          child: GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => SciencePage(),
                              ));
                            },
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: containerClr1.withOpacity(0.5),
                                      spreadRadius: 4,
                                      blurRadius: 2,
                                      offset: Offset(
                                          0, 3), // changes position of shadow
                                    ),
                                  ],
                                  borderRadius: BorderRadius.circular(12),
                                  color: containerClr1),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Image.asset(
                                    'images/science.png',
                                    width: 70,
                                  ),
                                  Text(
                                    'বিজ্ঞান',
                                    style: GoogleFonts.tiroBangla(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: whiteClr,
                                    ),
                                    child: Icon(
                                      Icons.arrow_forward,
                                      color: containerClr2,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                          child: GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => MathPage(),
                              ));
                            },
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: containerClr1,
                                boxShadow: [
                                  BoxShadow(
                                    color: containerClr1.withOpacity(0.5),
                                    spreadRadius: 4,
                                    blurRadius: 2,
                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Image.asset(
                                    'images/math.png',
                                    width: 70,
                                  ),
                                  Text(
                                    'গণিত',
                                    style: GoogleFonts.tiroBangla(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: whiteClr,
                                    ),
                                    child: Icon(
                                      Icons.arrow_forward,
                                      color: containerClr2,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )),
                    ],
                  ),
                )),
            SizedBox(height: 20,),
            Expanded(
                flex: 14,
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  child: Column(
                    children: [
                      Expanded(
                          child: GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(builder: (context) => EnglishPage(),));
                            },
                            child: Container(
                              padding: EdgeInsets.all(15),
                              height: double.infinity,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: pinkClr,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.asset(
                                    'images/english.png',
                                    width: 50,
                                  ),
                                  Text(
                                    'ইংরেজি',
                                    style: GoogleFonts.tiroBangla(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: whiteClr,
                                    ),
                                    child: Icon(
                                      Icons.arrow_forward,
                                      color: pinkClr,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )),
                      SizedBox(height: 10,),
                      Expanded(
                          child: GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(builder: (context) => OthersPage(),));
                            },
                            child: Container(
                              padding: EdgeInsets.symmetric(horizontal: 15),
                              height: double.infinity,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: violetClr,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.asset(
                                    'images/other.png',
                                    width: 55,
                                  ),
                                  Text(
                                    'অন্যান্য',
                                    style: GoogleFonts.tiroBangla(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: whiteClr,
                                    ),
                                    child: Icon(
                                      Icons.arrow_forward,
                                      color: violetClr,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )),
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
