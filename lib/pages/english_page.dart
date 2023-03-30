import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smart_notes/api/pdf_api.dart';
import 'package:smart_notes/colors.dart';
import 'package:smart_notes/model/topic_model.dart';
import 'package:smart_notes/pages/pdfview_page.dart';

class EnglishPage extends StatefulWidget {
  EnglishPage({Key? key}) : super(key: key);

  @override
  State<EnglishPage> createState() => _EnglishPageState();
}

class _EnglishPageState extends State<EnglishPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: containerClr1,
        centerTitle: true,
        title:  Text(
          'ইংরেজি',
          style: GoogleFonts.tiroBangla(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: Container(
        padding: EdgeInsets.only(top: 15, right: 15, left: 15),
        height: double.infinity,
        width: double.infinity,
        color: Colors.white,
        child: MasonryGridView.count(
          itemCount: TopicModel.englishTopic.length,
          crossAxisCount: 2,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
          scrollDirection: Axis.vertical,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () async {
                final url = TopicModel.englishTopic[index].pdfName;
                final file = await Api.loadPdf(url);
                if (file == null) return;
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => PdfViewPage(
                      file: file,
                      title: TopicModel.englishTopic[index].topicName,
                    )));
              },
              child: Container(
                height: MediaQuery.of(context).size.height * .17,
                decoration: BoxDecoration(
                    color: TopicModel.englishTopic[index].color,
                    borderRadius: BorderRadius.circular(12)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Transform.rotate(
                          angle: pi / 4,
                          child: Container(
                            height: 25,
                            width: 25,
                            decoration: BoxDecoration(
                              color: TopicModel.englishTopic[index].color1,
                            ),
                          ),
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                    'images/english.png',
                                  ),
                                  fit: BoxFit.fill)),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        TopicModel.englishTopic[index].topicName,
                        style: GoogleFonts.notoSans(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 13),
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
