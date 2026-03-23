import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:quraanapp/features/quraan/get_mushaf/widgets/surah_details_screen_body.dart';
import 'package:quraanapp/features/quraan/home/presentation/widgets/surah_section/custom_surah_card.dart';

class SurahDetailsScreen extends StatelessWidget {
   SurahDetailsScreen({super.key,this.args});
  Args? args;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(0),
        child: AppBar(elevation: 0, backgroundColor: Colors.transparent),
      ),
      body: SurahDetailsScreenBody(
        args:args,// GoRouterState.of(context).extra as Args?,
      ),
    );
  }
}
