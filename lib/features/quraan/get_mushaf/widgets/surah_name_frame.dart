import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SurahNameFrame extends StatelessWidget {
  const SurahNameFrame({super.key, required this.surahName});
  final String surahName;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.zero,
      child: Stack(
        children: [
          Opacity(
            opacity: .55,
            child: Image.asset(
              "assets/images/images_png/surah_name.png",
              fit: BoxFit.fill,
              height: MediaQuery.of(context).size.height * .07,
              width: double.infinity,
            ),
          ),
          Positioned(
            top: 4.h,
            bottom: 2.h,
            left: 0.w,
            right: 0.w,
            child: Center(
              child: Container(
                height: 32.h,
                child: Text(
                  textAlign: TextAlign.center,
                  surahName,
                  style: TextStyle(fontFamily: "Amiri", fontSize: 18),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
