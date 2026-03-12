import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:quraanapp/core/theiming/colors.dart';
import 'package:quraanapp/features/quraan/home/ui/widgets/custom_app_bar.dart';

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
        ],
      ),
    );
  }
}
