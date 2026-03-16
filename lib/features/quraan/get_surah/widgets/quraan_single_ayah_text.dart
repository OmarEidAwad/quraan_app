import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:quraanapp/core/theiming/font_weight_helper.dart';
import 'package:quraanapp/core/theiming/styles.dart';

class QuraanSingleAyahText extends StatelessWidget {
  const QuraanSingleAyahText({super.key, required this.ayaText,});
  final ayaText;
  @override
  Widget build(BuildContext context) { 
    return Text(
      ayaText.contains("بِسْمِ ٱللَّهِ ٱلرَّحْمَٰنِ ٱلرَّحِيمِ")
          ? ayaText.replaceAll("بِسْمِ ٱللَّهِ ٱلرَّحْمَٰنِ ٱلرَّحِيمِ", "")
          : ayaText,

      textAlign: TextAlign.right,
      textDirection: TextDirection.rtl,
      style: TextStyles.font20BlackRegular.copyWith(
        height: 2,
        fontFamily: 'Amiri',
      ),
    );
  }
}
