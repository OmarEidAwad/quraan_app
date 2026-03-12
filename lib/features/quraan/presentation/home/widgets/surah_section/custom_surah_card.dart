import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:quraanapp/core/helpers/spacing.dart';
import 'package:quraanapp/core/routing/app_router.dart';
import 'package:quraanapp/core/theiming/styles.dart';
import 'package:quraanapp/features/quraan/presentation/home/widgets/surah_section/number_icon.dart';

class CustomSurahCard extends StatelessWidget {
  const CustomSurahCard({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.push(AppRoute.surahDetailsScreen);
      },
      child: Column(
        children: [
          Container(
            height: 65.h,
            width: double.infinity,
            padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 8.h),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                NumberIcon(),
                horizontalSpace(20),

                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Surah Name',
                        textAlign: TextAlign.start,
                        style: TextStyles.font16MorePurpleBold,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                      SizedBox(height: 4.h),
                      Row(
                        children: [
                          Text("Country", style: TextStyles.font12GreyRegular),
                          horizontalSpace(12),
                          Text("7 verses", style: TextStyles.font12GreyRegular),
                        ],
                      ),
                    ],
                  ),
                ),

                Text("الفاتحه", style: TextStyles.font20PurpleBold),
              ],
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
