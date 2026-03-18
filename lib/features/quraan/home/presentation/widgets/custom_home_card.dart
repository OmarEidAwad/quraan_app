import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:quraanapp/core/helpers/spacing.dart';
import 'package:quraanapp/core/theiming/colors.dart';
import 'package:quraanapp/core/theiming/styles.dart';

class CustomHomeCard extends StatelessWidget {
  const CustomHomeCard({super.key, required this.lastSurahName});
  final String lastSurahName;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        width: double.infinity,
        height: 125.h,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: ColorsManager.mainPurple.withOpacity(0.5),
              spreadRadius: 4,
              blurRadius: 12,
              offset: const Offset(0, 6),
            ),
          ],
          borderRadius: BorderRadius.circular(10.r),
          image: DecorationImage(
            image: AssetImage("assets/images/images_png/surah_background.png"),
            fit: BoxFit.fill,
          ),
        ),
        child: Expanded(
          child: Padding(
            padding: const EdgeInsets.only(left: 16.0, right: 16.0, top: 22.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SvgPicture.asset(
                      "assets/images/images_svg/small_mushaf_icon.svg",
                      fit: BoxFit.fill,
                    ),
                    SizedBox(width: 8.w),
                    Text("Last Read", style: TextStyles.font14WhiteMedium),
                  ],
                ),
                verticalSpace(12),
                Expanded(
                  child: Text(
                    lastSurahName,
                    style: TextStyles.font22WhiteExtraBold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
