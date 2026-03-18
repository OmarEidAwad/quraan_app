import 'dart:convert';
import 'package:flutter/services.dart';
import 'package:quraanapp/features/quraan/home/data/model/quran_model.dart';

class QuranAssetDataSource {

  Future<QuranResponse> loadQuran() async {

    final jsonString =
        await rootBundle.loadString('assets/quran/quran.json');

    final Map<String, dynamic> jsonMap = jsonDecode(jsonString);

    return QuranResponse.fromJson(jsonMap);
  }

  



}