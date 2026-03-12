import 'package:flutter/material.dart';
import 'package:quraanapp/features/quraan/presentation/home/widgets/page_section/custom_pages_card.dart';
import 'package:quraanapp/features/quraan/presentation/home/widgets/surah_section/custom_surah_card.dart';

class PageListPage extends StatelessWidget {
  const PageListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (BuildContext context, int index) {
        return CustomPagesCard() ;
      },
    );
  }
}