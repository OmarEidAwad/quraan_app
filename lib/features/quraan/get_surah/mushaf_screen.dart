import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:quraanapp/features/quraan/get_surah/widgets/mushaf_screen_body.dart';

class MushafScreen extends StatelessWidget {
  const MushafScreen({super.key});

  @override
  Widget build(BuildContext context) {
    String surahNum = GoRouterState.of(context).extra as String;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 249, 249, 247),
      body: SafeArea(child: MushafScreenBody(SurahNumber: surahNum)),
    );
  }
}
