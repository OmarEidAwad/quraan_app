import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:quraanapp/core/theiming/colors.dart';
import 'package:quraanapp/core/theiming/styles.dart';

class CustomHomeCard extends StatelessWidget {
  const CustomHomeCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 130.h,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: ColorsManager.mainPurple.withOpacity(0.5),
            spreadRadius: 4,
            blurRadius: 12,
            offset: const Offset(0, 6), // changes position of shadow
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
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 22.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Row(
                  children: [
                    SvgPicture.asset(
                      "assets/images/images_svg/small_mushaf_icon.svg",
                    ),
                    SizedBox(width: 8.w),
                    Text("Last Read", style: TextStyles.font14WhiteMedium),
                  ],
                ),
              ),
              Text(" Al-Fatiha", style: TextStyles.font22WhiteExtraBold),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Ayah No: 1", style: TextStyles.font14WhiteRegular),
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
