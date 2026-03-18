import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:quraanapp/core/theiming/colors.dart';
import 'package:quraanapp/features/quraan/get_mushaf/widgets/mushaf_screen_body.dart';

class MushafScreen extends StatelessWidget {
  const MushafScreen({super.key});

  @override
  Widget build(BuildContext context) {
    String surahNum = GoRouterState.of(context).extra as String;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 249, 249, 247),
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(0),
        child: AppBar(elevation: 0, backgroundColor: ColorsManager.mushafColor),
      ),
      body: SafeArea(child: MushafScreenBody(SurahNumber: surahNum)),
    );
  }
}
