import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';
import 'package:quraanapp/core/helpers/shared_pref_helper.dart';
import 'package:quraanapp/core/helpers/spacing.dart';
import 'package:quraanapp/core/routing/app_router.dart';
import 'package:quraanapp/core/theiming/colors.dart';
import 'package:quraanapp/core/theiming/styles.dart';

class CustomAyatPurpleCard extends StatefulWidget {
  const CustomAyatPurpleCard({
    super.key,
    required this.enName,
    required this.verses,
    required this.country,
    required this.SurahNumber,
  });
  final String enName;
  final String verses;
  final String country;
  final String SurahNumber;

  @override
  State<CustomAyatPurpleCard> createState() => _CustomAyatPurpleCardState();
}

class _CustomAyatPurpleCardState extends State<CustomAyatPurpleCard> {
  @override
  void initState() {
    super.initState();
    SharedPrefHelper.saveLastSurah(widget.enName);
  }

  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.pushNamed(AppRoute.quranScreen, extra: widget.SurahNumber);
      },
      child: Container(
        height: widget.enName == "At-Tawba" || widget.enName == "Al-Faatiha"
            ? 190.h
            : 255.h,
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
          padding: const EdgeInsets.only(left: 8.0, right: 8.0, top: 16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(widget.enName, style: TextStyles.font26WhiteExtraBold),
              verticalSpace(16),
              Divider(
                color: Colors.white.withOpacity(0.4),
                thickness: 1.5,
                indent: 50.h,
                endIndent: 50.h,
              ),
              verticalSpace(12),
              Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(widget.country, style: TextStyles.font14WhiteRegular),
                  horizontalSpace(12),
                  Text(
                    "${widget.verses} verses",
                    style: TextStyles.font14WhiteRegular,
                  ),
                ],
              ),
              widget.enName == "At-Tawba" || widget.enName == "Al-Faatiha"
                  ? verticalSpace(2)
                  : Container(
                      height: 40.h,
                      margin: EdgeInsets.only(top: 32.h),
                      child: SvgPicture.asset(
                        'assets/images/images_svg/basmala.svg',
                        fit: BoxFit.fill,
                      ),
                    ),
              Expanded(
                child: Row(
                  children: [
                    SvgPicture.asset(
                      "assets/images/images_svg/small_mushaf_icon.svg",
                    ),
                    SizedBox(width: 8.w),
                    Text("عرض المصحف", style: TextStyles.font14WhiteMedium),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
