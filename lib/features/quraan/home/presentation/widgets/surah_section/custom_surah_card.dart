import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:quraanapp/core/helpers/spacing.dart';
import 'package:quraanapp/core/routing/app_router.dart';
import 'package:quraanapp/core/theiming/styles.dart';
import 'package:quraanapp/features/quraan/home/presentation/widgets/surah_section/number_icon.dart';

class CustomSurahCard extends StatelessWidget {
  const CustomSurahCard({
    super.key,
    required this.enName,
    required this.arName,
    required this.country,
    required this.verses,
    required this.number,
  });
  final String enName;
  final String arName;
  final String country;
  final String verses;
  final String number;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.push(
          AppRoute.surahDetailsScreen,
          extra: Args(enName, country, verses, number)
        );
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
                NumberIcon(number: number),
                horizontalSpace(20),

                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        enName,
                        textAlign: TextAlign.start,
                        style: TextStyles.font16MorePurpleBold,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                      SizedBox(height: 4.h),
                      Row(
                        children: [
                          Text(country, style: TextStyles.font12GreyRegular),
                          horizontalSpace(8),
                          Expanded(
                            child: Text(
                              "$verses Verses",
                              overflow: TextOverflow.ellipsis,
                              style: TextStyles.font12GreyRegular,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                Text(arName, style: TextStyles.font20PurpleBold),
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

class Args {
  final String enName;
  final String country;
  final String verses;
  final String number;
  Args(this.enName, this.country, this.verses, this.number);
}
