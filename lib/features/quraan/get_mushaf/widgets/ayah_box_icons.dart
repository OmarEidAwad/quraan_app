import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:quraanapp/core/helpers/spacing.dart';
import 'package:quraanapp/core/theiming/colors.dart';
import 'package:quraanapp/core/theiming/styles.dart';

class AyahBoxIcons extends StatefulWidget {
  const AyahBoxIcons({super.key, required this.AyahNumber, required this.url});
  final String AyahNumber;
  final String url;

  @override
  State<AyahBoxIcons> createState() => _AyahBoxIconsState();
}

class _AyahBoxIconsState extends State<AyahBoxIcons> {
  bool isPlaying = false;
  final AudioPlayer audioPlayer = AudioPlayer();
  @override
  void dispose() {
    audioPlayer.dispose();
    super.dispose();
  }



  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45.h,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.r),
        color: ColorsManager.gray.withOpacity(.1),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 12.r,
              backgroundColor: ColorsManager.logoColor,
              child: Center(
                child: Text(
                  widget.AyahNumber,
                  style: TextStyles.font16Whitemedium,
                ),
              ),
            ),
            Spacer(),
            Icon(
              Icons.share_outlined,
              color: ColorsManager.logoColor,
              size: 25.sp,
            ),
            horizontalSpace(12),
            IconButton(
              padding: EdgeInsets.zero,
              onPressed: () {
               if (isPlaying) {
       audioPlayer.pause();
      setState(() => isPlaying = false);
    } else {
     audioPlayer.play(UrlSource(widget.url));
      setState(() => isPlaying = true);

      audioPlayer.onPlayerComplete.listen((event) {
        setState(() {
          isPlaying = false;
        });
      });
    }
              },
              icon: Icon(
                isPlaying
                    ? Icons.pause_circle_outline
                    : Icons.play_arrow_outlined,
                color: ColorsManager.logoColor,
                size: 32.sp,
              ),
            ),
            horizontalSpace(12),
            Icon(
              Icons.bookmark_outline_outlined,
              color: ColorsManager.logoColor,
              size: 26.sp,
            ),
          ],
        ),
      ),
    );
  }
}
