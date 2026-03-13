import 'package:flutter/material.dart';
import 'package:quraanapp/features/quraan/home/presentation/widgets/surah_section/custom_surah_card.dart';

class SurahListPage extends StatelessWidget {
  const SurahListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (BuildContext context, int index) {
        return CustomSurahCard() ;
      },
    );
  }
}