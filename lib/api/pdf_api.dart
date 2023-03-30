import 'dart:io';

import 'package:flutter/services.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';

class Api{

  static Future<File?> loadPdf(String url) async {
    final data=await rootBundle.load(url);
    final bytes=data.buffer.asUint8List();
      return _storeFile(url, bytes!);
    }

   static Future<File> _storeFile(String url, List<int> bytes) async {
    final filename = basename(url);
    final dir = await getApplicationDocumentsDirectory();
    final file = File('${dir.path}/$filename');
    await file.writeAsBytes(bytes, flush: true);
    return file;
  }

}