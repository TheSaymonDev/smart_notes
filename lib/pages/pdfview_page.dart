import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_pdfview/flutter_pdfview.dart';
import 'package:smart_notes/colors.dart';

class PdfViewPage extends StatelessWidget {
  PdfViewPage({Key? key, this.file, this.title}) : super(key: key);

  File? file;
  String? title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: containerClr1,
        centerTitle: true,
        title: Text(title!, style: TextStyle(color: whiteClr, fontWeight: FontWeight.bold),),
      ),
    body:   SafeArea(
      child: Container(
        height: double.infinity,
        width: double.infinity,
        child: PDFView(
          filePath:file!.path,
          pageSnap: false,
          pageFling: false,
          autoSpacing: false,
        ),
      ),
    ),
    );
  }
}
