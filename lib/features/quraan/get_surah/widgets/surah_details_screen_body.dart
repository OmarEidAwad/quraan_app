import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:quraanapp/core/helpers/spacing.dart';
import 'package:quraanapp/features/quraan/get_surah/widgets/custom_ayat_card.dart';
import 'package:quraanapp/features/quraan/get_surah/widgets/custom_ayat_list_view.dart';
import 'package:quraanapp/features/quraan/home/presentation/widgets/custom_app_bar.dart';

class SurahDetailsScreenBody extends StatelessWidget {
  const SurahDetailsScreenBody({super.key});

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
              Navigator.pop(context);
            },
            firstIcon: FontAwesomeIcons.arrowLeft,
            title: '  Alfatiha',
          ),
          verticalSpace(28),
          CustomAyatCard(),
          verticalSpace(32),
          Expanded(child: CustomAyatListView()),
        ],
      ),
    );
  }
}
