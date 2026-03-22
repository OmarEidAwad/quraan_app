import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:quraanapp/core/helpers/shared_pref_helper.dart';
import 'package:quraanapp/core/helpers/spacing.dart';
import 'package:quraanapp/features/quraan/get_mushaf/widgets/custom_ayat_purple_card.dart';
import 'package:quraanapp/features/quraan/get_mushaf/widgets/custom_ayat_list_view.dart';
import 'package:quraanapp/features/quraan/home/presentation/widgets/custom_app_bar.dart';
import 'package:quraanapp/features/quraan/home/presentation/widgets/home_screen.dart';
import 'package:quraanapp/features/quraan/home/presentation/widgets/surah_section/custom_surah_card.dart';

class SurahDetailsScreenBody extends StatefulWidget {
  const SurahDetailsScreenBody({super.key, required this.args});
  final Args args;

  @override
  State<SurahDetailsScreenBody> createState() => _SurahDetailsScreenBodyState();
}

class _SurahDetailsScreenBodyState extends State<SurahDetailsScreenBody> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 22.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppBar(
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomeScreen()),
              );
            },
            firstIcon: FontAwesomeIcons.arrowLeft,
            title: "${widget.args.enName}",
          ),
          verticalSpace(25),
          CustomAyatPurpleCard(
            SurahNumber: widget.args.number.toString(),
            country: widget.args.country,
            enName: widget.args.enName,
            verses: widget.args.verses,
          ),
          verticalSpace(32),
          Expanded(
            child: CustomAyatListView(
              surahNumber: widget.args.number.toString(),
            ),
          ),
        ],
      ),
    );
  }
}
