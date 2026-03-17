import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:quraanapp/core/theiming/styles.dart';

class AyatMushafNumberIcon extends StatelessWidget {
  const AyatMushafNumberIcon({super.key, required this.number});
  final String number;
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Opacity(
          opacity: .5,
          child: Image.asset(
            'assets/images/images_png/ayah_number.png',
            width: 35.w,
            height: 35.h,
            fit: BoxFit.cover,
          ),
        ),

        Text(
          number,
          style: TextStyles.font14BlackMedium.copyWith(
            color: const Color.fromARGB(255, 51, 51, 51).withOpacity(.8),
          ),
        ),
      ],
    );
  }
}
