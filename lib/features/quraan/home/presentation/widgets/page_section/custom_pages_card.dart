import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:quraanapp/core/helpers/spacing.dart';
import 'package:quraanapp/core/routing/app_router.dart';
import 'package:quraanapp/core/theiming/styles.dart';
import 'package:quraanapp/features/quraan/home/presentation/widgets/surah_section/number_icon.dart';

class CustomPagesCard extends StatelessWidget {
  const CustomPagesCard({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.push(AppRoute.surahDetailsScreen);
      },
      child: Column(
        children: [
          Container(
            height: 50.h,
            width: double.infinity,
            padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 8.h),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0),
              child: Text(
                textAlign: TextAlign.end,
                "الصفحة رقم:  1  ",
                style: TextStyles.font20PurpleBold,
              ),
            ),
          ),
          Divider(
            color: Colors.grey.withOpacity(0.5),
            thickness: 1,
            indent: 16,
            endIndent: 16,
          ),
        ],
      ),
    );
  }
}
