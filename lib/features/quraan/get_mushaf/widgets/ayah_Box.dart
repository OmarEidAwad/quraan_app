import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:quraanapp/core/helpers/spacing.dart';
import 'package:quraanapp/core/routing/app_router.dart';
import 'package:quraanapp/core/theiming/colors.dart';
import 'package:quraanapp/core/theiming/font_weight_helper.dart';
import 'package:quraanapp/core/theiming/styles.dart';
import 'package:quraanapp/features/quraan/get_mushaf/widgets/quraan_single_ayah_text.dart';

class AyahBox extends StatelessWidget {
  const AyahBox({
    super.key,
    required this.SurahNumber,
    required this.ayaText,
    required this.AyahNumber,
  });
  final String SurahNumber;
  final String ayaText;
  final String AyahNumber;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Container(
          height: 45.h,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12.r),
            color: ColorsManager.gray.withOpacity(.1),
          ),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 12.r,
                  backgroundColor: ColorsManager.logoColor,
                  child: Center(
                    child: Text(
                      AyahNumber,
                      style: TextStyles.font16Whitemedium,
                    ),
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.share_outlined,
                  color: ColorsManager.logoColor,
                  size: 25.sp,
                ),
                horizontalSpace(12),
                IconButton(
                  padding: EdgeInsets.zero,
                  onPressed: () {},
                  icon: Icon(
                    Icons.play_arrow_outlined,
                    color: ColorsManager.logoColor,
                    size: 32.sp,
                  ),
                ),
                horizontalSpace(12),
                Icon(
                  Icons.bookmark_outline_outlined,
                  color: ColorsManager.logoColor,
                  size: 26.sp,
                ),
              ],
            ),
          ),
        ),
        verticalSpace(18),
        GestureDetector(
          onDoubleTap: () {
            context.push(AppRoute.mushafScreen, extra: SurahNumber);
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
