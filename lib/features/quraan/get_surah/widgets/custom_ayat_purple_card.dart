import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:quraanapp/core/helpers/spacing.dart';
import 'package:quraanapp/core/theiming/colors.dart';
import 'package:quraanapp/core/theiming/styles.dart';

class CustomAyatPurpleCard extends StatelessWidget {
  const CustomAyatPurpleCard({
    super.key,
    required this.enName,
    required this.verses,
    required this.country,
  });
  final String enName;
  final String verses;
  final String country;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: enName == "At-Tawba" || enName == "Al-Faatiha" ? 182.h : 230.h,
      width: double.infinity,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: ColorsManager.mainPurple.withOpacity(0.5),
            spreadRadius: 4,
            blurRadius: 16,
            offset: const Offset(0, 8), // changes position of shadow
          ),
        ],
        borderRadius: BorderRadius.circular(12.r),
        image: const DecorationImage(
          image: AssetImage('assets/images/images_png/ayat_backgrond.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 25),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(enName, style: TextStyles.font26WhiteExtraBold),
            verticalSpace(16),
            Divider(
              color: Colors.white.withOpacity(0.4),
              thickness: 1.5,
              indent: 50.h,
              endIndent: 50.h,
            ),
            verticalSpace(12),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(country, style: TextStyles.font16Whitemedium),
                horizontalSpace(12),
                Text("${verses} verses", style: TextStyles.font16Whitemedium),
              ],
            ),
            verticalSpace(32),
            enName == "At-Tawba" || enName == "Al-Faatiha"
                ? verticalSpace(1)
                : SvgPicture.asset('assets/images/images_svg/basmala.svg'),
          ],
        ),
      ),
    );
  }
}
