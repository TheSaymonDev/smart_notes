import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smart_notes/colors.dart';

class OthersPage extends StatefulWidget {
  OthersPage({Key? key}) : super(key: key);

  @override
  State<OthersPage> createState() => _OthersPageState();
}

class _OthersPageState extends State<OthersPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteClr,
      appBar: AppBar(
        backgroundColor: containerClr1,
        centerTitle: true,
        title:  Text(
          'অন্যান্য',
          style: GoogleFonts.tiroBangla(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Sorry Farjana,\nMore Updates will come', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,),textAlign: TextAlign.center),
            SizedBox(height: 15,),
            Image.asset('images/empty.png', width: 150,),
          ],
        ),
      ),
    );
  }
}
