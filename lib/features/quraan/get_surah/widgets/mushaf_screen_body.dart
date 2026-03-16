import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:quraanapp/core/helpers/spacing.dart';
import 'package:quraanapp/features/quraan/get_surah/widgets/quraan_single_ayah_text.dart';
import 'package:quraanapp/features/quraan/get_surah/widgets/surah_name_frame.dart';
import 'package:quraanapp/features/quraan/home/data/model/quran_model.dart';
import 'package:quraanapp/features/quraan/home/logic/cubit/quraan_cubit.dart';
import 'package:quraanapp/features/quraan/home/logic/cubit/quraan_state.dart';

class MushafScreenBody extends StatefulWidget {
  const MushafScreenBody({super.key, required this.SurahNumber});
  final String SurahNumber;

  @override
  State<MushafScreenBody> createState() => _MushafScreenBodyState();
}

class _MushafScreenBodyState extends State<MushafScreenBody> {
  final ScrollController scrollController = ScrollController();

  @override
  void dispose() {
    scrollController.dispose();
    super.dispose();
  }

  Widget build(BuildContext context) {
    int pageNumber = 33;
    return BlocBuilder<QuranCubit, QuranState>(
      builder: (context, state) {
        print("rrrrrrrrrr${widget.SurahNumber}}");
        return state.when(
          initial: () {
            return Center(child: Text("loading"));
          },
          loading: () {
            return Center(child: CircularProgressIndicator());
          },
          success: (data) {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Column(
                children: [
                  verticalSpace(8),
                  SurahNameFrame(
                    surahName: data
                        .data
                        .surahs[int.parse(widget.SurahNumber) - 1]
                        .name,
                  ),
                  Expanded(
                    child: ListView(
                      scrollDirection: Axis.vertical,
                      controller: scrollController,
                      children: [
                        Text(
                          buildSurahText(
                            data
                                .data
                                .surahs[int.parse(widget.SurahNumber) - 1]
                                .ayahs
                                .where((ayah) => ayah.page == pageNumber)
                                .toList(),
                          ),
                          textDirection: TextDirection.rtl,
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            fontSize: 24,
                            fontFamily: 'Amiri',
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                            height: 2.5,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            );
          },
          error: (message) {
            return Center(child: Text("Errorr :  ${message}"));
          },
        );
      },
    );
  }

  String buildSurahText(List<Ayah> ayahs) {
    return ayahs.map((ayah) => "${ayah.text}(${ayah.numberInSurah})").join("");
  }
}
