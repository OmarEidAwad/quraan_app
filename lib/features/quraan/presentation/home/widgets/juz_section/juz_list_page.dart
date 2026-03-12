import 'package:flutter/material.dart';
import 'package:quraanapp/features/quraan/presentation/home/widgets/juz_section/juz_card.dart';

class JuzListPage extends StatelessWidget {
  const JuzListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 30,
      itemBuilder: (BuildContext context, int index) {
        return CustomJuzCard();
      },
    );
  }
}
