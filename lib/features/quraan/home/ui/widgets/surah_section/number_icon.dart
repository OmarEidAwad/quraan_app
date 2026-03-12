import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:quraanapp/core/theiming/styles.dart';

class NumberIcon extends StatelessWidget {
  const NumberIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        SvgPicture.asset(
          'assets/images/images_svg/zegzag_icon.svg',
          width: 40,
          height: 40,
          fit: BoxFit.cover,
        ),

        Text('1', style: TextStyles.font14BlackMedium),
      ],
    );
  }
}
