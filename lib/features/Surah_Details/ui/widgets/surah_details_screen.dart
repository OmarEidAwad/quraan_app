import 'package:flutter/material.dart';
import 'package:quraanapp/features/Surah_Details/ui/widgets/surah_details_screen_body.dart';

class SurahDetailsScreen extends StatelessWidget {
  const SurahDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(0),
        child: AppBar(elevation: 0, backgroundColor: Colors.transparent),
      ),
      body: SurahDetailsScreenBody(),
    );
  }
}