import 'package:flutter/material.dart';
import 'package:quraanapp/features/quraan/get_mushaf/widgets/ayat_mushaf_number_icon.dart';
import 'package:quraanapp/features/quraan/get_mushaf/widgets/surah_name_frame.dart';
import 'package:quraanapp/features/quraan/home/data/model/quran_model.dart';

TextSpan buildSurahTextRich(List<Ayah> ayahs, List<Surah> allSurahs) {
  List<InlineSpan> children = [];

  for (var ayah in ayahs) {
    Surah surah = allSurahs.firstWhere((s) => s.ayahs.contains(ayah));

    if (ayah.numberInSurah == 1) {
      children.add(
        WidgetSpan(
          child: Column(children: [SurahNameFrame(surahName: surah.name)]),
        ),
      );
    }

    String ayahText = ayah.text;
    if (ayah.numberInSurah == 1 &&
        ayahText.contains("بِسْمِ ٱللَّهِ ٱلرَّحْمَٰنِ ٱلرَّحِيمِ")) {
      ayahText = ayahText.replaceAll(
        "بِسْمِ ٱللَّهِ ٱلرَّحْمَٰنِ ٱلرَّحِيمِ",
        "بِسْمِ ٱللَّهِ ٱلرَّحْمَٰنِ ٱلرَّحِيمِ\n",
      );
    }

    children.add(
      TextSpan(
        text: " $ayahText ",

        style: const TextStyle(
          letterSpacing: .1,
          fontSize: 24,
          fontFamily: 'Uthmanic',
          fontWeight: FontWeight.w200,
          color: Colors.black,
          height: 2.4,
        ),
      ),
    );

    children.add(
      WidgetSpan(
        alignment: PlaceholderAlignment.middle,
        child: AyatMushafNumberIcon(number: ayah.numberInSurah.toString()),
      ),
    );
  }

  return TextSpan(children: children);
}
