import 'package:flutter/material.dart';
import 'package:quraanapp/features/quraan/get_surah/widgets/ayah_Box.dart';

class CustomAyatListView extends StatelessWidget {
  const CustomAyatListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (BuildContext context, int index) {
        return AyahBox() ;
      },
    );
  }
}