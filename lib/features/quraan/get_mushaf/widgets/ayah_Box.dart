import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:quraanapp/core/helpers/spacing.dart';
import 'package:quraanapp/core/routing/app_router.dart';
import 'package:quraanapp/core/theiming/colors.dart';
import 'package:quraanapp/core/theiming/font_weight_helper.dart';
import 'package:quraanapp/core/theiming/styles.dart';
import 'package:quraanapp/features/quraan/get_mushaf/widgets/ayah_box_icons.dart';
import 'package:quraanapp/features/quraan/get_mushaf/widgets/quraan_single_ayah_text.dart';

class AyahBox extends StatelessWidget {
  const AyahBox({
    super.key,
    required this.SurahNumber,
    required this.ayaText,
    required this.AyahNumber,
    required this.url,
  });
  final String SurahNumber;
  final String ayaText;
  final String AyahNumber;
  final String url;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        AyahBoxIcons(AyahNumber: AyahNumber, url: url),
        verticalSpace(18),
        GestureDetector(
          onDoubleTap: () {
            context.pushNamed(AppRoute.quranScreen, extra: SurahNumber);
          },
          child: Container(
            constraints: BoxConstraints(minHeight: 16.h),
            child: SurahNumber == "1" || SurahNumber == "27"
                ? Text(
                    ayaText,

                    textAlign: TextAlign.right,
                    textDirection: TextDirection.rtl,
                    style: TextStyles.font20BlackRegular.copyWith(
                      height: 2,
                      fontFamily: 'Uthmanic',
                    ),
                  )
                : QuraanSingleAyahText(ayaText: ayaText),
          ),
        ),
        verticalSpace(20),
      ],
    );
  }
}
